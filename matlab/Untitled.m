clear;    
ss1=load('C_1_1_121_matlab.txt');
ss2=load('C_1_2_121_matlab.txt');
ss3=load('C_2_2_121_matlab.txt');
ss8=load('output_C_41_r_8.txt');
ss4=load('Cauchy_stresses_1_1_MIDDLE_SPECTACULAR_lamped_mass.txt');
ss5=load('Cauchy_stresses_1_2_MIDDLE_SPECTACULAR_lamped_mass.txt');
ss6=load('Cauchy_stresses_2_2_MIDDLE_SPECTACULAR_lamped_mass.txt');
ss7=load('time.txt');
plot(ss8(:,4), ss8(:,1),'r',ss8(:,4), ss8(:,3),'r',ss8(:,4), ss8(:,2),'r',ss7(:,1),ss1(:,1),'b',ss7(:,1),ss2(:,1),'b',ss7(:,1),ss3(:,1),'b',ss5(:,2),ss5(:,3),'k',ss4(:,2), ss4(:,3),'k',ss6(:,2), ss6(:,3),'k');
axis([-0.01 1.2 -0.3 0.83]); 

