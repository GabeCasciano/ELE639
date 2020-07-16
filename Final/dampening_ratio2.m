function [zeta] = dampening_ratio2(phi_m)
%DAMPENING_RATIO2 Summary of this function goes here
%   Detailed explanation goes here
    zeta = tand(phi_m)/(2*root((tand(phi_m)^2 + 1 )))
end

