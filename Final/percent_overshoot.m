function [PO] = percent_overshoot(zeta)
%PERCENT_OVERSHOOT Summary of this function goes here
%   Detailed explanation goes here

    PO = 100*(exp((-zeta*pi)/(sqrt(1-zeta^2))));
    
end
