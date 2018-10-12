%ENMT482 Robotics
%Grinder Button Pressing
%Alex McHugh

clear, clc, close all

p_grinder = [457.10, -526.49, 580.00];
R_grinder = rotz(105, 'deg');
T_grinder = rt2tr(R_grinder, p_grinder);

%Button Frame located wrt grinder, with orientation of tool frame.
p_onbutton_grinder = [57.14, 93.0, -483.5];
p_offbutton_grinder = [39.29, 93.0, -483.5];
r_button_grinder = [90, 0, 0];

T_onbutton_grinder = transl(p_onbutton_grinder) * rpy2tr(r_button_grinder);

%Tool position wrt on button.
p_tool_onbutton = [102.82, 0, 0];
T_tool_onbutton = transl(p_tool_onbutton);








