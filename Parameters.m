f = 12; % ??????? ?????? ?????????
U = 12; % ??????????
P = 8; % ?????????? ??? ???????
R = 1.24/2; % ????????????? ????
L = 0.56e-3/2; % ????????????? ????
k = 1/(3*R); % ??????????? ? ?? ????
ki = 25.5e-3*1/2; % ??????????? ?? ????
KV = 374; % ?????????? ???????? [(??/???)/?]
kw = 30/(KV*pi)*1/2; % ??????????? ?? ????????
EMF_angle = 120; % ???? ??? ??????? ???????? ????????
tr = cos(EMF_angle/2*pi/180); % ?????? tr
Te = L/R; % ????????????? ?????????? ???????
Tem = 17.6e-3; % ???????????? ?????????? ???????
Jr = 92.5e-7; % ?????? ??????? ??????
Jh = 266193.8e-9; % ?????? ??????? ????????
J = Jr + Jh; % ????????? ?????? ???????

k1 = 6.554;
k2 = 2.46;
