clear;    
ss1=load('Displacment_X_top_right1.txt');
ss2=load('Displacment_Y_top_right1.txt');
ss4=load('Cauchy_stresses_1_1_MIDDLE_SPECTACULAR.txt');
ss5=load('Cauchy_stresses_1_2_MIDDLE_SPECTACULAR.txt');
ss6=load('Cauchy_stresses_2_2_MIDDLE_SPECTACULAR.txt');
ss7=load('Coshi.txt');
ss3=load('output.txt');
scatter(ss1(:,1),ss1(:,2));
plot( ss3(:,3), ss3(:,1), ss3(:,3), ss3(:,2),ss1(:,2),ss1(:,3),'--',ss2(:,2),ss2(:,3),'--');
%plot( ss7(:,5), ss7(:,1),ss7(:,5), ss7(:,3),ss7(:,5), ss7(:,4),ss5(:,2), ss5(:,3),'--',ss4(:,2), ss4(:,3),'--',ss6(:,2), ss6(:,3),'--');
%axis([0 1.3 -0.7 1.3 ])



