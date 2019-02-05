clear;    
ss1=load('Displacment_X_top_right1.txt');
ss2=load('Displacment_Y_top_right1.txt');
ss4=load('Cauchy_stresses_1_1_MIDDLE_SPECTACULAR.txt');
ss5=load('Cauchy_stresses_1_2_MIDDLE_SPECTACULAR.txt');
ss6=load('Cauchy_stresses_2_2_MIDDLE_SPECTACULAR.txt');
ss7=load('output_C_41_r_8.txt');
ss8=load('output_C_21_r_8.txt');
ss3=load('output_x_21_r_8.txt');
ss9=load('ouput_x_41_r_8.txt');
scatter(ss1(:,1),ss1(:,2));
plot( ss9(:,3), ss9(:,1), ss9(:,3), ss9(:,2),ss3(:,3), ss3(:,1), ss3(:,3), ss3(:,2),ss1(:,2),ss1(:,3),'--',ss2(:,2),ss2(:,3),'--');
%plot( ss7(:,4), ss7(:,1),ss7(:,4), ss7(:,3),ss7(:,4),ss7(:,2),ss5(:,2), ss5(:,3),'--',ss4(:,2), ss4(:,3),'--',ss6(:,2), ss6(:,3),'--');
%plot(ss8(:,4), ss8(:,1),ss8(:,4), ss8(:,3),ss8(:,4), ss8(:,2), ss7(:,4), ss7(:,1),ss7(:,4), ss7(:,3),ss7(:,4), ss7(:,2),ss5(:,2), ss5(:,3),'--',ss4(:,2), ss4(:,3),'--',ss6(:,2), ss6(:,3),'--');
%axis([0 1.3 -0.7 1.3 ])



