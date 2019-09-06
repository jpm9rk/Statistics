observation10 = binornd(10,0.5,[10000,1]);
ptilde10 = (observation10(:,1)+2)/14;
ptildeminus10 = 1-ptilde10(:,1);
interval10 = 1.96 * sqrt(ptilde10(:,1).*ptildeminus10(:,1)/14);
lowerupper10 = [ptilde10(:,1) - interval10(:,1), ptilde10(:,1) + interval10(:,1)];
lowerupper10(lowerupper10<0)=0;
lowerupper10(lowerupper10>1)=1;
coverageprob10 = sum(lowerupper10(:,1)< 0.5 & 0.5<lowerupper10(:,2));
widths10 = (lowerupper10(:,2) - lowerupper10(:,1));
meanwidth10 = mean(widths10);

obs10 = binornd(10,0.5,[10000,1]);
p10 = (obs10(:,1))/10;
pminus10 = 1-p10(:,1);
int10 = 1.96 * sqrt(p10(:,1).*pminus10(:,1)/10);
lowup10 = [p10(:,1) - int10(:,1), p10(:,1) + int10(:,1)];
covprob10 = sum(lowup10(:,1)< 0.5 & 0.5<lowup10(:,2));
w10 = (lowup10(:,2) - lowup10(:,1));
mwidth10 = mean(w10);


observation17 = binornd(17,0.5,[10000,1]);
ptilde17 = (observation17(:,1)+2)/21;
ptildeminus17 = 1-ptilde17(:,1);
interval17 = 1.96 * sqrt(ptilde17(:,1).*ptildeminus17(:,1)/21);
lowerupper17 = [ptilde17(:,1) - interval17(:,1), ptilde17(:,1) + interval17(:,1)];
lowerupper17(lowerupper17<0)=0;
lowerupper17(lowerupper17>1)=1;
coverageprob17 = sum(lowerupper17(:,1)< 0.5 & 0.5<lowerupper17(:,2));
widths17 = (lowerupper17(:,2) - lowerupper17(:,1));
meanwidth17 = mean(widths17);

obs17 = binornd(17,0.5,[10000,1]);
p17 = (obs17(:,1))/17;
pminus17 = 1-p17(:,1);
int17 = 1.96 * sqrt(p17(:,1).*pminus17(:,1)/17);
lowup17 = [p17(:,1) - int17(:,1), p17(:,1) + int17(:,1)];
covprob17 = sum(lowup17(:,1)< 0.5 & 0.5<lowup17(:,2));
w17 = (lowup17(:,2) - lowup17(:,1));
mwidth17 = mean(w17);

observation40 = binornd(40,0.5,[10000,1]);
ptilde40 = (observation40(:,1)+2)/44;
ptildeminus40 = 1-ptilde40(:,1);
interval40 = 1.96 * sqrt(ptilde40(:,1).*ptildeminus40(:,1)/44);
lowerupper40 = [ptilde40(:,1) - interval40(:,1), ptilde40(:,1) + interval40(:,1)];
lowerupper40(lowerupper40<0)=0;
lowerupper40(lowerupper40>1)=1;
coverageprob40 = sum(lowerupper40(:,1)< 0.5 & 0.5<lowerupper40(:,2));
widths40 = (lowerupper40(:,2) - lowerupper40(:,1));
meanwidth40 = mean(widths40);

obs40 = binornd(40,0.5,[10000,1]);
p40 = (obs40(:,1))/40;
pminus40 = 1-p40(:,1);
int40 = 1.96 * sqrt(p40(:,1).*pminus40(:,1)/40);
lowup40 = [p40(:,1) - int40(:,1), p40(:,1) + int40(:,1)];
covprob40 = sum(lowup40(:,1)< 0.5 & 0.5<lowup40(:,2));
w40 = (lowup40(:,2) - lowup40(:,1));
mwidth40 = mean(w40);