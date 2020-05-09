function [new_image]  = removeLargeBlobs(image,threshold,scan_width)
    new_image = image;
    for i=scan_width+1:scan_width:size(new_image,1)-scan_width
        for j=scan_width+1:scan_width:size(new_image,2)-scan_width
            acc = 0;
            for k=1:scan_width               
                for l=1:scan_width
                    acc = acc + double(new_image(i-k,j-l));
                    acc = acc + double(new_image(i-k,j-l));
                end  
            end   
            
            if(acc > threshold)
               new_image(i-scan_width:i+scan_width,...
                   j-scan_width:j+scan_width) = 0;
            end
            
        end   
    end
end