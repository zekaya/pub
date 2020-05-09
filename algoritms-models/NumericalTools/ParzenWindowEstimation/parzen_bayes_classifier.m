function [class, pdfVal] = parzen_bayes_classifier(sigma, trainSamplesClass1, trainSamplesClass2, pointToClassify)

pdfVal1 = parzen_pointPDF_3D(sigma, trainSamplesClass1, pointToClassify);
pdfVal2 = parzen_pointPDF_3D(sigma, trainSamplesClass2, pointToClassify);

if pdfVal1 > pdfVal2
    class = 1;
    pdfVal = pdfVal1;
else
    class = 2;
    pdfVal = pdfVal2;  
end

end