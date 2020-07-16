function [wcp] = center_frequency(wn,zeta)
%CENTER_FREQUENCY Summary of this function goes here
%   Detailed explanation goes here
    wcp = wn*root(-2*zeta^2 + 1);
end

