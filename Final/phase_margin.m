function [phi_m] = phase_margin(zeta)
%PHASE_MARGIN Summary of this function goes here
%   Detailed explanation goes here
    phi_m = atand((2*zeta)/root(-2*zeta^2  + root(4*zeta^4 + 1)));
    
end

