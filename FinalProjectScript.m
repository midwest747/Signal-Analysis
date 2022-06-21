% % clear all;
% close all;

% remove erroneous elements
% out.tout((out.tout < 0.01) & (out.tout > 0)) = [];

figure(1)
plot(out.tout, out.V);
title('Velocity vs Time')
xlabel('Time (s)') 
ylabel('Velocity (ft/s)')

figure(2)
plot(out.tout, out.alpha);
title('Angle of Attack vs Time')
xlabel('Time (s)')
ylabel('Angle of Attack (°)') 

figure(3)
plot(out.tout, out.gamma);
title('Flight Path Angle vs Time')
xlabel('Time (s)')
ylabel('Flight Path Angle (°)')

figure(4)
plot(out.tout, out.h);
title('Height vs Time')
xlabel('Time (s)')
ylabel('Height (ft)')

figure(5)
plot(out.p, out.h);
title('Height vs Horizontal Range')
xlabel('Horizontal Range (ft)')
ylabel('Height (ft)')
