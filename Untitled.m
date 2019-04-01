clear;   

ss1=load('Displacment_X_top_right1.txt');
ss2=load('Displacment_Y_top_right1.txt');
ss3=load('C11.txt');
ss4=load('C22.txt');
ss16=load('Stresses_Maxwell_etaEq1by25_C11.txt');
ss26=load('Stresses_Maxwell_etaEq1by25_C12.txt');
ss36=load('Stresses_Maxwell_etaEq1by25_C22.txt');

ss46=load('top_right_x_etaEq1by25.txt');
ss56=load('top_right_y_etaEq1by25.txt');

ss7=load('Cauchy_stresses_1_1_MIDDLE_SPECTACULAR.txt');
ss8=load('Cauchy_stresses_1_2_MIDDLE_SPECTACULAR.txt');
ss9=load('Cauchy_stresses_2_2_MIDDLE_SPECTACULAR.txt');
ss10=load('ouput_x_41_r_8.txt');
ss5=load('output_C.txt');
ss11=load('output_C_41_r_8.txt');
ss6=load('output_x.txt');
 
%scatter(ss1(:,1),ss1(:,2));
%plot( ss10(:,3), ss10(:,1),'b', ss10(:,3), ss10(:,2),'b',ss6(:,3), ss6(:,1),'r', ss6(:,3), ss6(:,2),'r',ss1(:,2), ss1(:,3),'k', ss2(:,2), ss2(:,3),'k');
%subplot(1,2,1);
%plot( ss5(:,4), ss5(:,1),ss5(:,4), ss5(:,3),ss5(:,4),ss5(:,2),ss3(:,2), ss3(:,3),'k',ss4(:,2), ss4(:,3),'k');
%plot( ss11(:,4), ss11(:,1),'b',ss11(:,4), ss11(:,3),'b',ss11(:,4),ss11(:,2),'b',ss5(:,4), ss5(:,1),'r',ss5(:,4), ss5(:,3),'r',ss5(:,4),ss5(:,2),'r',ss7(:,2), ss7(:,3),'k',ss8(:,2), ss8(:,3),'k',ss9(:,2), ss9(:,3),'k');
%  subplot(1,2,2);


plot( ss5(:,4), ss5(:,1),ss5(:,4), ss5(:,3),ss5(:,4),ss5(:,2),ss16(:,2), ss16(:,3),'k',ss26(:,2), ss26(:,3),'k',ss36(:,2), ss36(:,3),'k');
%axis([0 1.5 0 0.05]);
%subplot(1,2,1);
%plot(ss6(:,3), ss6(:,1),'r', ss6(:,3), ss6(:,2),'r',ss46(:,2),ss46(:,3),'k',ss56(:,2),ss56(:,3),'k');
%axis([0 1.5 0 1.5]);
%subplot(1,2,2);
%pause(0.0000001);   




