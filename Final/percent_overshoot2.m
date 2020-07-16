function [PO] = percent_overshoot2(max, steady)
    PO = ((max - steady)/steady);
end
