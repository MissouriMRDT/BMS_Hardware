clc; close all; clear all;
% Case 1A: 36V input, Current Mode Control, 40A output

Vs = 36; % Source Voltage
Vo = [20:0.1:33.6]; %Output voltage
Io = 40; % Output Current
f = [50000:5000:500000]; % Switching Frequency

Lmin = zeros(columns(Vo),columns(f));

for i = 1:columns(Vo)
  for j = 1:columns(f)
    Lmin(i,j) = ((1-(Vo(1,i)/Vs))*(Vo(1,i)/Io))/(2*f(1,j));
  endfor
endfor
length(Vo)
length(f)
surf(f,Vo,Lmin)
xlabel("Switching Frequency (Hz)", "fontsize", 14);
ylabel("Output Voltage (V)", "fontsize" , 14);
zlabel("Inductance (H)", "fontsize", 14);
title("Inductance as a Function of Output Voltage and Switching Frequency \n for Current Mode Control with 36V Input", "fontsize", 14);

figure();

%----------------------------------------------------------
% Case 1B: 48V input, Current Mode Control, 40A output

Vs = 36; % Source Voltage
Vo = [20:0.1:33.6]; %Output voltage
Io = 40; % Output Current
f = [50000:5000:500000]; % Switching Frequency

Lmin = zeros(columns(Vo),columns(f));

for i = 1:columns(Vo)
  for j = 1:columns(f)
    Lmin(i,j) = ((1-(Vo(1,i)/Vs))*(Vo(1,i)/Io))/(2*f(1,j));
  endfor
endfor
length(Vo)
length(f)
surf(f,Vo,Lmin)
xlabel("Switching Frequency (Hz)", "fontsize", 14);
ylabel("Output Voltage (V)", "fontsize" , 14);
zlabel("Inductance (H)", "fontsize", 14);
title("Inductance as a Function of Output Voltage and Switching Frequency \n for Current Mode Control with 48V Input", "fontsize", 14);

figure();

%----------------------------------------------------------
% Case 2A: 36V Input, Voltage Mode Control, 33.6V Output

Vs = 36; % Source Voltage
Vo = 33.6; %Output voltage
Io = [0.5:0.1:40]; % Output Current
f = [50000:5000:500000]; % Switching Frequency

Lmin = zeros(columns(Io),columns(f));

for i = 1:columns(Io)
  for j = 1:columns(f)
    Lmin(i,j) = ((1-(Vo/Vs))*(Vo/Io(1,i)))/(2*f(1,j));
  endfor
endfor
length(Io)
length(f)
surf(f,Io,Lmin)
xlabel("Switching Frequency (Hz)", "fontsize", 14);
ylabel("Output Current (A)", "fontsize" , 14);
zlabel("Inductance (H)", "fontsize", 14);
title("Inductance as a Function of Output Current and Switching Frequency \n for Voltage Mode Control with 36V Input", "fontsize", 14);

figure();

%----------------------------------------------------------
% Case 2B: 48V Input, Voltage Mode Control, 33.6V Output

Vs = 48; % Source Voltage
Vo = 33.6; %Output voltage
Io = [0.5:0.1:40]; % Output Current
f = [50000:5000:500000]; % Switching Frequency

Lmin = zeros(columns(Io),columns(f));

for i = 1:columns(Io)
  for j = 1:columns(f)
    Lmin(i,j) = ((1-(Vo/Vs))*(Vo/Io(1,i)))/(2*f(1,j));
  endfor
endfor
length(Io)
length(f)
surf(f,Io,Lmin)
xlabel("Switching Frequency (Hz)", "fontsize", 14);
ylabel("Output Current (A)", "fontsize" , 14);
zlabel("Inductance (H)", "fontsize", 14);
title("Inductance as a Function of Output Current and Switching Frequency \n for Voltage Mode Control with 48V Input", "fontsize", 14);
