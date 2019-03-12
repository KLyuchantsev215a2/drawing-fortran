clear;   

ss1=load('x.txt');
ss2=load('y.txt');
ss3=load('C11.txt');
ss4=load('C22.txt');

ss7=load('Cauchy_stresses_1_1_MIDDLE_SPECTACULAR_lamped_mass.txt');
ss8=load('Cauchy_stresses_1_2_MIDDLE_SPECTACULAR_lamped_mass.txt');
ss9=load('Cauchy_stresses_2_2_MIDDLE_SPECTACULAR_lamped_mass.txt');

ss5=load('output_C.txt');
ss6=load('output_x.txt');

scatter(ss1(:,1),ss1(:,2));
%plot( ss6(:,3), ss6(:,1),'r', ss6(:,3), ss6(:,2),'r',ss1(:,2), ss1(:,3),'k', ss2(:,2), ss2(:,3),'k');
%plot( ss5(:,4), ss5(:,1),ss5(:,4), ss5(:,3),ss5(:,4),ss5(:,2),ss3(:,2), ss3(:,3),'k',ss4(:,2), ss4(:,3),'k');
plot( ss5(:,4), ss5(:,1),'r',ss5(:,4), ss5(:,3),'r',ss5(:,4),ss5(:,2),'r',ss7(:,2), ss7(:,3),'k',ss8(:,2), ss8(:,3),'k',ss9(:,2), ss9(:,3),'k');





