%% 6. darbs
%% videjas un efektivas vertiban noteiksana
%% videjas vertibas noteiksana
t = 0:0.01:4;
%% 3a formula
N = length(t);
vv3a = 1/(N-1)*sum(sig(t(1:end-1)));
vv3b = 1/(N-1)*sum(sig(t(2:end)));
h = (t(end)-t(1))/(N-1) ;
vv3c = 1/(N-1)*sum(sig(t(1:end-1)+h/2 ));
vv4 = 1/(N-1)*(sig(t(1)+sig(t(end)))...
    /2+sum(sig(t(2:end-1))))
%%  vv.noteiksana izmantojot matlaba
vvquad = 1/(t(end)-t(1))*quad(@sig,0,4)
%% videjas ertibas aprekins pie dazadam precizitatem
% uzdota ar laika sopli t.i definejot laiku 
% t = 0:0.01:4; 0.01 ir laika solis
%quad funcijai precizitate tiek uzdota ar 4. argumentu
% noradot prezcizitati 
% quad(@sig,0,4,1e-3) 1e-3 ir precizitate, tas nozime 10 pakape -3

%% piemers 1 
% 3a formula ar dazadam precizitatem
dt = [0.1 0.01 0.001];
for dtc = dt
    t=0:dtc:4;
    N=length(t);
    vv3a = 1/(N-1)*sum(sig(t(1:end-1)));
    fprintf('|platums=%0.d/tvv=%0.d/t|\n',dtc,vv3a);
end
%% quad ar dazadam precizitatem
tol = [1e-1 1e-2 1e-3 1e-4];
for tolc=tol
    vvquad = 1/(t(end)-t(1))*quad(@sig,0,4,tolc);
    fprintf('|platums=%0.d/tvv=%0.d/t|\n',tolc, vvquad);
end
%% istas viedejas verti9bas aprekins
% lai iegutu isto videjo vertibu noteiktais integralis
%(vv.formula 1) ir jaatod simbolisko integresanu musu signals
%(no 3.ld.) sastaves no 5 posmies. katru posmu mes iekopesim seit.
%definejot attiecigo t (t_sin,t_cos) ka simbolisko maingo
syms t1
y1 = 3/2*t1;
int1=int(y1,t1,0,2)
syms t2
%y2 = 3+zeros(size(t2));
y2=3;
int2=int(y2,t2,2,4)
vv_istaa = double(1/(4-0)*(int1+int2))