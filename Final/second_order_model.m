function [a, b] = second_order_model(zeta, wn, Kdc)
%SECOND_ORDER_MODEL Summary of this function goes here
%   Detailed explanation goes here
a = Kdc * wn^2;
b = [1, 2*zeta*wn, wn^2];
end

