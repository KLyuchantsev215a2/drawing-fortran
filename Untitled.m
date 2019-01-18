clear;    
ss1=load('Displacment_X_top_right.txt');
ss2=load('Displacment_Y_top_right.txt');
ss3=load('output.txt');
scatter(ss1(:,1),ss1(:,2));
plot( ss3(:,3), ss3(:,1), ss3(:,3), ss3(:,2),ss1(:,2),ss1(:,3),'--',ss2(:,2),ss2(:,3),'--');




