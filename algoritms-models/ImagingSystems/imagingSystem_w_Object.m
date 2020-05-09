% clear all
numMarkers = 5;
markerLabels = {'Marker1', 'Marker2', 'Marker3','Marker4','Marker5'};
k = 2;
IMBW_VAL = 0.88;
FIND_CRCL_VAL = 0.85;
fingerRadius = 15;
recordVideo = 1;
plotAngles = 1;

% Select video file
[filename, path] = uigetfile(...
    {'*.avi;*.mpg;*.mpeg;*.mp4;*.mov','Video Files (*.avi,*.mpg,*.mpeg,*.mp4,*.mov)';
     '*.*',  'All Files (*.*)'}, ...
     'Select a video file','.\');
v_read_obj = VideoReader(strcat(path,filename));

numFrames = v_read_obj.NumberOfFrames;

% Decide whether a output vide will be recorder or not
if recordVideo == 1
   v_write_obj = VideoWriter('markerVideo.avi'); 
   frameRate = v_read_obj.FrameRate;
   v_write_obj.FrameRate = frameRate;
   open(v_write_obj);
end

v_read_obj = VideoReader(strcat(path,filename));

currAxes = axes;

P=zeros(numMarkers,2);
angles = zeros(numFrames,numMarkers-2);
positions = zeros(numFrames,numMarkers,2);
phalangeDistances = zeros(numFrames,numMarkers-2);

% Load the first frame to mark the initial marker positions
vidFrame = readFrame(v_read_obj);
bw_image=im2bw(vidFrame,IMBW_VAL);
[centers,radii] = imfindcircles(bw_image,[60 120],'ObjectPolarity','bright', ...
'Sensitivity',FIND_CRCL_VAL);  
objectCenter = [centers(1,1) centers(1,2)];
objectRadius = radii(1);

subplot(3,3,[4,5,6,7,8,9]);
imshow(bw_image,'InitialMagnification', 'fit');
title("Finger movement:");
hold on;
plot(centers(1,1),centers(1,2),'r*');
hold on;

for i=1:1:numMarkers
    str = sprintf("Verify marker %d",i);
    disp(str);
    positions(1,i,:)=getPosition(impoint);
end

while hasFrame(v_read_obj) 
     vidFrame = readFrame(v_read_obj);
     
     if(k<numFrames)       
        bw_image=im2bw(vidFrame,IMBW_VAL); 
        subplot(3,3,[4,5,6,7,8,9]);
        imshow(bw_image,'InitialMagnification', 'fit');
        title("Finger movement:");
        
        % IMFINDCIRCLES: set appropriate sensitivity above
        [centers,radii] = imfindcircles(bw_image,[20 50],'ObjectPolarity','bright', ...
        'Sensitivity',FIND_CRCL_VAL);  

        centers_sorted = zeros(size(centers));
        radii_sorted = zeros(size(radii));

        %Name the detected circles using the initial marker IDs
        for i=1:1:numMarkers 
            norm_dist = 1000;
            for j=1:1:size(centers,1)

                new_norm_dist = pointDist(centers(j,:),positions(k-1,i,:));

                if  new_norm_dist < norm_dist
                    norm_dist = new_norm_dist;
                    centers_sorted(i,:) = centers(j,:);
                    radii_sorted = radii(j,1);
                end
            end
        end

        % Update position array
        for i=1:1:numMarkers
            positions(k,i,:) = centers_sorted(i,:);
        end

        % Points to create lines
        for i=1:1:size(positions,2)
            P(i,:) = [positions(k,i,1) positions(k,i,2)];   
        end                

        % Draw lines between markers
        for i=1:1:size(positions,2)-1
            line([P(i,1) P(i+1,1)],[P(i,2) P(i+1,2)],'Color','red','LineWidth',8);
        end

        % Calculate angles between the lines interconnecting the markers
        for i=1:1:size(positions,2)-2
            angle_single = calculateAngle([P(i,1) P(i,2)],[P(i+1,1) P(i+1,2)]...
                                        ,[P(i+1,1) P(i+1,2)],[P(i+2,1) P(i+2,2)]);
%             phalangeDistances(k,i) = calculateCenterDistance([P(i,1) P(i,2)]...
%                                         ,[P(i+1,1) P(i+1,2)]...
%                                         ,objectCenter,objectRadius);
                                    
            [D,Xcp,Ycp,Zcp,Xcq,Ycq,Zcq,phalangeDistances(k,i),imin,jmin]= ...
                ll_dist3d([P(i,1) P(i,2) 0],[P(i+1,1) P(i+1,2) 0],...
                [objectCenter(1,1) objectCenter(1,2) -5],...
                [objectCenter(1,1) objectCenter(1,2) 5]); 
            phalangeDistances(k,i) = phalangeDistances(k,i) - objectRadius- fingerRadius;

%             phalangeDistances(k,i) = point_to_line([objectCenter(1,1) objectCenter(1,2) 0],...
%                 [P(i,1) P(i,2) 0],[P(i+1,1) P(i+1,2) 0]) - objectRadius - fingerRadius;
            
            if angle_single < 90
                angles(k,i) = 180+angle_single;
            else
                angles(k,i) = angle_single;
            end

            text(positions(k,i+1,1),positions(k,i+1,2),num2str(angles(k,i)),...
                'FontSize',16,'Color',[0 0 1],'HorizontalAlignment','right'); 
            
%             line([Xcp Xcq],[Ycp Ycq],'Color','yellow');
        end

        % Visualization
        for i=1:1:size(positions,2)
           hold on;
           plot(positions(k,i,1),positions(k,i,2),'r*','LineWidth',16 );
           hold on;
           text(positions(k,i,1),positions(k,i,2),markerLabels(i),...
               'FontSize',16,'Color',[1 1 0],'HorizontalAlignment','left');               
        end

        if recordVideo == 1
           vFrame = getframe(gcf) ; 
           writeVideo(v_write_obj, vFrame);
        end

        str = sprintf("Frame: %d",k);
        text(10,10,str,'FontSize',8,'Color',[1 1 1]);


        pause(1/v_read_obj.FrameRate);    
        str = sprintf("Frame: %d",k);
        k=k+1;
        disp(str);

        subplot(3,3,1);
        plot((1:1:numFrames)*1/v_write_obj.FrameRate,smoothdata(angles(:,1)));
        str = sprintf("Joint 1 Angle");
        title(str);
        subplot(3,3,2);
        axis tight

        plot((1:1:numFrames)*1/v_write_obj.FrameRate,smoothdata(angles(:,2)));
        str = sprintf("Joint 2 Angle");
        title(str);   
        subplot(3,3,3);
        axis tight

        plot((1:1:numFrames)*1/v_write_obj.FrameRate,smoothdata(angles(:,3)));        
        str = sprintf("Joint 3 Angle");
        title(str);
        axis tight

        hold off;

        end
end

% Don't forget to close the file handler
if recordVideo == 1
    close(v_write_obj);
end


% Pixel to real-world coordinates
point1 = [positions(1,1,1) positions(1,1,2)];
point2 = [positions(1,2,1) positions(1,2,2)];

centerPoint = [positions(1,4,1) positions(1,4,2)];

d = pdist([point1; point2],'euclidean')

realDistance = 0.02;
conversionFactor = realDistance/d;

for i=1:1:numFrames
    for j=1:1:numMarkers
        coords_tmp(i,j,1) = positions(i,j,1) - centerPoint(1); 
        coords_tmp(i,j,2) = positions(i,j,2) - centerPoint(2);
    end
end

for i=1:1:numFrames
    for j=1:1:numMarkers
        coords(i,j,1) = conversionFactor*coords_tmp(i,j,1); 
        coords(i,j,2) = -conversionFactor*coords_tmp(i,j,2);
    end
end

figure(2)

line([coords(1,1,1) coords(1,2,1)],...
    [coords(1,1,2) coords(1,2,2)],'Color','blue');
hold on;
line([coords(1,2,1) coords(1,3,1)],...
    [coords(1,2,2) coords(1,3,2)],'Color','blue');
hold on;
line([coords(1,3,1) coords(1,4,1)],...
    [coords(1,3,2) coords(1,4,2)],'Color','blue');
hold on;
line([coords(numFrames-1,1,1) coords(numFrames-1,2,1)],...
    [coords(numFrames-1,1,2) coords(numFrames-1,2,2)],'Color','blue');
hold on;
line([coords(numFrames-1,2,1) coords(numFrames-1,3,1)],...
    [coords(numFrames-1,2,2) coords(numFrames-1,3,2)],'Color','blue');
hold on;
line([coords(numFrames-1,3,1) coords(numFrames-1,4,1)],...
    [coords(numFrames-1,3,2) coords(numFrames-1,4,2)],'Color','blue');
hold on;

for i=1:1:numFrames
    plot([coords(i,1,1) coords(i,2,1)],...
        [coords(i,1,2) coords(i,2,2)],'ro');
    hold on;
    plot([coords(i,2,1) coords(i,3,1)],...
        [coords(i,2,2) coords(i,3,2)],'ro');
    hold on;
    plot([coords(i,3,1) coords(i,4,1)],...
        [coords(i,3,2) coords(i,4,2)],'ro');
end

axis tight
grid on
hold off;

contactPoint1 = numFrames;
contactPoint2 = numFrames;
contactPoint3 = numFrames;

point1chosen = 0;
point2chosen = 0;
point3chosen = 0;

for i=10:1:numFrames-1
    if(2.5*conversionFactor*phalangeDistances(i,1) < 0.002 & point1chosen == 0)
        contactPoint1 = i;
        point1chosen = 1;
    end
 
    if(2.5*conversionFactor*phalangeDistances(i,2) < 0.002 & point2chosen == 0)
        contactPoint2 = i;
        point2chosen = 1;
    end
    
    if(2.5*conversionFactor*phalangeDistances(i,3) < 0.002 & point3chosen == 0)
        contactPoint3 = i;
        point3chosen = 1;
    end
    
end

figure(3)
plot((2:1:numFrames-1)/frameRate,smoothdata(2.5*conversionFactor*phalangeDistances(2:numFrames-1,1),'movmedian',10),'g');
hold on
plot((2:1:numFrames-1)/frameRate,smoothdata(2.5*conversionFactor*phalangeDistances(2:numFrames-1,2),'movmedian',10),'r');
hold on
plot((2:1:numFrames-1)/frameRate,smoothdata(2.5*conversionFactor*phalangeDistances(2:numFrames-1,3),'movmedian',10),'b');
hold on

plot([contactPoint1/frameRate contactPoint1/frameRate],[0 0.05],'g:','LineWidth',2);
hold on
plot([contactPoint2/frameRate contactPoint2/frameRate],[0 0.05],'r:','LineWidth',2);
hold on
plot([contactPoint3/frameRate contactPoint3/frameRate],[0 0.05],'b:','LineWidth',2);
hold on

legend('Distal Distance','Middle Distance','Proximal Distance','Distal Contact','Middle Contact','Proximal Contact')

axis tight
grid on
grid minor
hold off;