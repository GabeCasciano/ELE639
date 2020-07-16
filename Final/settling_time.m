function [T_set] = settling_time(zeta, wn, mode)
%SETTLING_TIME Summary of this function goes here
%   Detailed explanation goes here
    if mode == 0
        T_set = 4/(zeta*wn);
    else if mode == 1
        T_set = 3/(zeta*wn);
    end 
end

