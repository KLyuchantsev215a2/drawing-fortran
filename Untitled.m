clear;   
ss20=load('StresssDistributionT03.txt');
ss21=load('C:\Users\mmfhanter\Documents\Visual Studio 2012\Projects\Visco_plasticity\Visco_plasticity\output_C.txt');
ss31=load('C:\Users\mmfhanter\Documents\Visual Studio 2012\Projects\Visco_plasticity\Visco_plasticity\output_x.txt');
ss22=load('MARC_CT_C22.txt');
ss33=load('MARC_CT_C11.txt');

plot(ss21(:,2)-0.7,ss21(:,1),'--',ss22(:,2),ss22(:,3),'k',ss31(:,2)-0.7,ss31(:,1),'--',ss33(:,2),ss33(:,3),'k');
%plot(ss22(:,2), ss22(:,3),'b');%, ss6(:,3), ss6(:,2),'r',ss46(:,2),ss46(:,3),'k',ss56(:,2),ss56(:,3),'k');





ss16=load('Stresses_Maxwell_etaEq1by25_C11.txt');
ss26=load('Stresses_Maxwell_etaEq1by25_C12.txt');
ss36=load('Stresses_Maxwell_etaEq1by25_C22.txt');

ss46=load('Displacement_Maxwell_etaEq1by25_800_steps_y.txt');
ss56=load('Displacement_Maxwell_etaEq1by25_800_steps_x.txt');

ss5=load('output_C41.txt');
ss8=load('output_C71.txt');
ss6=load('output_x41.txt');
ss7=load('output_x71.txt');
%plot(ss8(:,4),ss8(:,3),'b', ss8(:,4), ss8(:,1),'b',ss8(:,4),ss8(:,2),'b',ss5(:,4), ss5(:,1),'r',ss5(:,4), ss5(:,3),'r',ss5(:,4),ss5(:,2),'r',ss16(:,2), ss16(:,3),'k',ss26(:,2), ss26(:,3),'k',ss36(:,2), ss36(:,3),'k');
%plot(ss7(:,3), ss7(:,1),'b', ss7(:,3), ss7(:,2),'b',ss6(:,3), ss6(:,1),'r', ss6(:,3), ss6(:,2),'r',ss46(:,2),ss46(:,3),'k',ss56(:,2),ss56(:,3),'k');
 




