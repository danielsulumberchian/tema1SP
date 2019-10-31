function [media,parteReala,matrice]=T1_E1_Daniel_Sulumberchian(v)
media =mean(v);
parteReala = real(v);
matrice = v *v';
end