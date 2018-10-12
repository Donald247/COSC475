%ENMT482 Robotics
%Alex McHugh

clear, clc, close all

p_grinder = [457.10, -526.49, 580.00];
R_grinder = rotz(105, 'deg');
T_grinder = rt2tr(R_grinder, p_grinder);


p_PF2_grinder = [280.21, 0, -516.45];
R_PF2_grinder = roty(-90, 'deg');
T_PF2_grinder = rt2tr(R_PF2_grinder, p_PF2_grinder);


p_tool_PF2 = [32.0; 0; -27.56];
T_tool_PF2 = transl(p_tool_PF2)


% r_PF2_tool = SO3.rpy([0, 90, 0]); %deg
% T_tool_PF2 = transl(-p_PF2_tool) * rpy2tr(-r_PF2_tool, 'deg');
% 
% T_tool = T_PF2 * T_tool_PF2;





