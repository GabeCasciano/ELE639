function [wr,Mr] = resonant_frequency(wn,zeta)
%RESONANT_FREQUENCY Summary of this function goes here
%   Detailed explanation goes here
wr = wn*root(1-2*zeta^2);
Mr = 1/(2*zeta*root(1-zeta^2));

end

