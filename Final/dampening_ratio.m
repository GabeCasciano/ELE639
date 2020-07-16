function [zeta] = dampening_ratio(percent_overshoot)
%DAMPENING_RATIO Summary of this function goes here
%   Detailed explanation goes here
    zeta = sqrt((-log(percent_overshoot/100))^2/(pi^2 + (-log(percent_overshoot/100))));
end

