function [wn] = normal_frequency(phi_m, wcp, zeta)
%NORMAL_FREQUENCY Summary of this function goes here
%   Detailed explanation goes here
    wn = tand(phi_m)*wcp/(2*zeta);
end

