%%dots
R1=1 ; R2=2 ; R3=3 ; R4=4 ; R5=5 ; R6=6 ; R7=7; 
E1=1 ; E2=2 ; E3=3 ; 

R= [R1+R2+R3    -R2     0;
      -R2    R2+R4+R5  -R5;
       0        -R5  R5+R6+R7];

E = [E1 ; -E2 ; -E3];
%atradisim konturstravas
Ik = R\E
%% Atradisim IR5-? UR5-? PR5-?
IR5 = Ik(2) - Ik(3)
UR5 = IR5*R5
PR5 = UR5*IR5
%% sarežģītāks uzdebums
%bus trīs laika momenti
%katra laika momentā savādāks spriegums.
E1 = [1 -1 0];
E2 = [2 -2 0];
E3 = [3 -3 0];
%saformējam matricu
E = [E1; -E2; -E3]; 
%risinam
Ik = R\E
%soreiz katrai konturstravai ir tris vertibas
%katra laika momenta
%piem. 1.konturstrava ir pirmaja rinda
%atradisim IR6, UR6 PR6
IR6 = Ik(3,:)
UR6 = IR6*R6
P6 = UR6.*IR6
%% 3.UZD
%doti laika signali
t = 0:0.01:1;
E1= 0.5*sin(2*pi*3*t);
E2= 0.3*cos(2*pi*5*t);
E3= 4; %nepareizi, jaatkarto 101 reizes
E3= 4*ones(size(t));
E = [E1;-E2; -E3];
Ik = R\E;
% atrast IR2
% atrast un uzzimet IR2, PR2-?
IR2=Ik(1,:) - Ik(2,:);
UR2 = IR2*R2;
PR2= UR2.*IR2;
plot(t,UR2,t,PR2);
xlabel('laiks,s')
ylabel('Spriegums,V,Jauda,W')
legend('U_{R2}2(t)' , 'P_{R2}(t)')
figure(2)
plotyy(t,UR2,t,PR2)
xlabel('laiks,s')
ylabel('spriegums,V')
figure(3)
yyaxis left
plot(t,UR2)
ylabel('spriegums,V')
yyaxis right
plot(t,PR2)
ylabel('Jauda,W')
xlabel('laiks,s')
grid on

%% Parbaudisim kirkofa sprieguma likumu
% I konturam
% UR1+UR2+UR3-E1=0
% lai butu uzskatamak - uzzimesim 
% Utst = UR1+UR2+UR3-E1;
% sakuma atradisim UR1, UR2
UR1= Ik(1,:)*R1;
UR3= Ik(1,:)*R3;
Utst = UR1+UR2+UR3-E1;
figure(4), plot(t,Utst)