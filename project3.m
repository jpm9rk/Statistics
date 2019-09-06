ptilde10 = (observation10(:,1)+2)/14;
ptildeminus10 = 1-ptilde10(:,1);
interval10 = 1.96 * sqrt(ptilde10(:,1).*ptildeminus10(:,1)/14);
lowerupper10 = [ptilde10(:,1) - interval10(:,1), ptilde10(:,1) + interval10(:,1)];
lowerupper10(lowerupper10<0)=0;
coverageprob10 = sum(lowerupper10(:,1)< 0.5 & 0.5<lowerupper10(:,2));




