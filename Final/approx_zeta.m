function [zeta] = approx_zeta(phi_m)
%APPROX_ZETA Summary of this function goes here
%   Detailed explanation goes here
    if phi_m >= 0 || phi_m <=15 || phi_m >= 55 || phi_m <=60
        zeta = .01*phi_m;
    else
        zeta = .01*(phi_m-5);
    end
    
end

