function [T_rise] = rise_time(zeta,wn)
%RISE_TIME Summary of this function goes here
%   Detailed explanation goes here
    T_rise = (pi - cosd(zeta^-1))/(wn*sqrt(1-zeta^2));
end

