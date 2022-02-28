%% S Curve GEN FOR STEPPER MOTOR PROFILE
clear;
close all;
dist = 50000;
dt = 2; 

vel0 = 500;

scale = 0.05;
q = 2^17-1;
seg = 300;
velmax = 75000000;
accmax = 100;

fric = 0;

%peak velocities
dt1 = dist*10;
dt2 = dt1/2;
dt3 = dt2/2;
dt4 = dt3/2;

y = zeros(1,2^23);
y(1) = 1;
y1 = 1;
dy1 = 1;


halfseg = seg/2;
jerk(1) = scale;
acc(1) = jerk(1);
vel(1) = vel0;
pos(1) = vel(1)+0.5*acc(1)+(1/6)*jerk(1);
accsteps = seg;

deltat = [];

for i = 2:seg
   if (i<= halfseg)
       jerk(i) = scale;
   else
       jerk(i) = -1*scale;
   end
   acc(i) = acc(i-1)+jerk(i);
   if(acc(i)>=accmax)
%        acc(i) = accmax;
       acc2(i) = accmax;
        vel(i) = vel(i-1)+accmax+0.5*jerk(i);
   else
        vel(i) = vel(i-1)+acc(i)+0.5*jerk(i);
        acc2(i) = acc(i);
   end
   vel(i) = vel(i-1)+acc(i)+0.5*jerk(i);
%    vel(i) = vel0;
   if(vel(i)>=velmax)
       vel(i)=velmax;
       accsteps = i;
       tail=(y1(i-1)-y1(i-2));
       break;
   end
   pos(i) = pos(i-1)+vel(i)+0.5*acc(i)+(1/6)*jerk(i);
   
   if(q/vel(i)>2)
       y1(i) = y1(i-1)+q/vel(i);
       y(round(y1))=1;
       dy1(i-1) = (q/vel(i));
   else
       accsteps = i-1;
       tail=(y1(i-1)-y1(i-2));
       break;
   end
   tail=(y1(i)-y1(i-1));
end
dy1(i) = tail;

accsteps
tacc = max(find(y==1))
y(tacc+round(q/(vel(i))):2^23)=[];

figure;plot(int16(dy1));
vel(length(vel))

%%
acc1 = y;
% tail = round(q/velmax)
tail = round(tail-1);

%%
acclength = length(acc1); 
for i = 1: acclength
    dcc1(acclength + 1 - i) = acc1(i);
end
dcc1 = [dcc1(tail+1:acclength),dcc1(1:tail)];

pulses = uint8([acc1,dcc1]);
acc_pulses = uint8(acc1);
dcc_pulses = uint8([tail,dcc1]);
figure;
plot(dcc1);

%f1 = fopen('acc.dat','w');
%fwrite(f1,acc_pulses, 'uint8');
%fclose(f1);

%f2 = fopen('dcc.dat','w');
%fwrite(f2,dcc_pulses, 'uint8');
%fclose(f2);

f3 = fopen('acc_delta.dat','w');
fwrite(f3,int16(dy1), 'int16');
fclose(f3);

f3 = fopen('acc_delta.dat','r');
a = fread(f3,60, 'double')
fclose(f3);
