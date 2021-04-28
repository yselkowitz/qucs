// VS::printSubckt main
module main(Source, Gate, Drain);
R #(.R(RS), .Temp(26.85), .Tc1(0.0), .Tc2(0.0), .Tnom(26.85), .Symbol(european), .$ty(-26), .$tx(-26), .$xposition(280), .$yposition(410), .$vflip(1), .$hflip(1)) Rs(net_250_410, net_310_410);
L #(.L(LS), .I(), .$ty(-26), .$tx(-26), .$xposition(200), .$yposition(410), .$vflip(1), .$hflip(1)) Ls(net_170_410, net_230_410);
Port #(.Num(1), .Type(analog), .$ty(-23), .$tx(-23), .$xposition(90), .$yposition(410), .$vflip(1), .$hflip(1)) Source(Source, net_90_410);
R #(.R(RIN), .Temp(26.85), .Tc1(0.0), .Tc2(0.0), .Tnom(26.85), .Symbol(european), .$ty(-26), .$tx(-26), .$xposition(240), .$yposition(320), .$vflip(1), .$hflip(1)) Rin(net_210_320, net_270_320);
EDD #(.Type(explicit), .Branches(1), .I1(0), .Q1(CGD*V1), .$ty(-26), .$tx(-26), .$xposition(310), .$yposition(180), .$vflip(-1), .$hflip(1)) D2(net_340_180, net_280_180);
Port #(.Num(3), .Type(analog), .$ty(-23), .$tx(-23), .$xposition(90), .$yposition(180), .$vflip(-1), .$hflip(1)) Drain(Drain, net_90_180);
R #(.R(RD), .Temp(26.85), .Tc1(0.0), .Tc2(0.0), .Tnom(26.85), .Symbol(european), .$ty(-39), .$tx(-39), .$xposition(220), .$yposition(180), .$vflip(-1), .$hflip(1)) Rd(net_190_180, net_250_180);
L #(.L(LD), .I(), .$ty(-26), .$tx(-26), .$xposition(140), .$yposition(180), .$vflip(1), .$hflip(1)) Ld(net_110_180, net_170_180);
R #(.R(RG), .Temp(26.85), .Tc1(0.0), .Tc2(0.0), .Tnom(26.85), .Symbol(european), .$ty(15), .$tx(15), .$xposition(360), .$yposition(130), .$vflip(1), .$hflip(1)) Rg(net_360_160, net_360_100);
L #(.L(LG), .I(), .$ty(10), .$tx(10), .$xposition(360), .$yposition(60), .$vflip(1), .$hflip(1)) Lg(net_360_90, net_360_30);
Port #(.Num(2), .Type(analog), .$ty(-85), .$tx(-85), .$xposition(360), .$yposition(30), .$vflip(1), .$hflip(1)) Gate(Gate, net_360_30);
Eqn #(.Vt(kB/q*TK), .GMIN(1e-12), .TK(Temp+273.15), .TnK(Tnom+273.15), .Export(yes), .$ty(-32), .$tx(-32), .$xposition(490), .$yposition(20), .$vflip(1), .$hflip(1)) Eqn1();
Eqn #(.TR(TK/TnK), .IsT(IS*exp(XTI/N*ln(TR) - EG/N/Vt*(1-TR))), .Export(yes), .$ty(-32), .$tx(-32), .$xposition(490), .$yposition(240), .$vflip(1), .$hflip(1)) Eqn2();
EDD #(.Type(explicit), .Branches(4), .I1(V1<-VBR+50*Vt ? -IsT*(1+exp(-(VBR+V1)/Vt)) + GMIN*V1 : 0), .Q1(0), .I2(V1>=-VBR+50*Vt && V1<-5*Vt ? -IsT+GMIN*V1 : V1>=-5*Vt ? IsT*(exp(V1/(N*Vt))-1) + GMIN*V1 : 0), .Q2(0), .I3(V1-VT0>0 ? Beta*(V1-VT0)^2*(1+Lambda*V3)*tanh(Alpha*V3) : 0), .Q3(CDS*V3 + TAU*I3), .I4(0), .Q4(CGS*V4), .$ty(-26), .$tx(-26), .$xposition(300), .$yposition(270), .$vflip(1), .$hflip(1)) D1(net_390_240, net_390_300, net_330_240, net_330_300, net_270_240, net_270_300, net_210_240, net_210_300);
wire #(.$xposition(270), .$yposition(300), .$vflip(1), .$hflip(1)) noname(net_270_300, net_270_320);
wire #(.$xposition(390), .$yposition(300), .$vflip(1), .$hflip(1)) noname(net_390_300, net_390_320);
wire #(.$xposition(270), .$yposition(320), .$vflip(1), .$hflip(1)) noname(net_270_320, net_330_320);
wire #(.$xposition(330), .$yposition(320), .$vflip(1), .$hflip(1)) noname(net_330_320, net_390_320);
wire #(.$xposition(330), .$yposition(300), .$vflip(1), .$hflip(1)) noname(net_330_300, net_330_320);
wire #(.$xposition(330), .$yposition(220), .$vflip(1), .$hflip(1)) noname(net_330_220, net_330_240);
wire #(.$xposition(390), .$yposition(220), .$vflip(1), .$hflip(1)) noname(net_390_220, net_390_240);
wire #(.$xposition(330), .$yposition(220), .$vflip(1), .$hflip(1)) noname(net_330_220, net_360_220);
wire #(.$xposition(210), .$yposition(300), .$vflip(1), .$hflip(1)) noname(net_210_300, net_210_320);
wire #(.$xposition(210), .$yposition(220), .$vflip(1), .$hflip(1)) noname(net_210_220, net_330_220);
wire #(.$xposition(210), .$yposition(220), .$vflip(1), .$hflip(1)) noname(net_210_220, net_210_240);
wire #(.$xposition(330), .$yposition(320), .$vflip(1), .$hflip(1)) noname(net_330_320, net_330_410);
wire #(.$xposition(310), .$yposition(410), .$vflip(1), .$hflip(1)) noname(net_310_410, net_330_410);
wire #(.$xposition(230), .$yposition(410), .$vflip(1), .$hflip(1)) noname(net_230_410, net_250_410);
wire #(.$xposition(90), .$yposition(410), .$vflip(1), .$hflip(1)) noname(net_90_410, net_170_410);
wire #(.$xposition(360), .$yposition(220), .$vflip(1), .$hflip(1)) noname(net_360_220, net_390_220);
wire #(.$xposition(360), .$yposition(180), .$vflip(1), .$hflip(1)) noname(net_360_180, net_360_220);
wire #(.$xposition(340), .$yposition(180), .$vflip(1), .$hflip(1)) noname(net_340_180, net_360_180);
wire #(.$xposition(270), .$yposition(180), .$vflip(1), .$hflip(1)) noname(net_270_180, net_270_240);
wire #(.$xposition(270), .$yposition(180), .$vflip(1), .$hflip(1)) noname(net_270_180, net_280_180);
wire #(.$xposition(250), .$yposition(180), .$vflip(1), .$hflip(1)) noname(net_250_180, net_270_180);
wire #(.$xposition(170), .$yposition(180), .$vflip(1), .$hflip(1)) noname(net_170_180, net_190_180);
wire #(.$xposition(90), .$yposition(180), .$vflip(1), .$hflip(1)) noname(net_90_180, net_110_180);
wire #(.$xposition(360), .$yposition(160), .$vflip(1), .$hflip(1)) noname(net_360_160, net_360_180);
wire #(.$xposition(360), .$yposition(90), .$vflip(1), .$hflip(1)) noname(net_360_90, net_360_100);
place #(.$xposition(250), .$yposition(410)) net_250_410(net_250_410);
place #(.$xposition(310), .$yposition(410)) net_310_410(net_310_410);
place #(.$xposition(170), .$yposition(410)) net_170_410(net_170_410);
place #(.$xposition(230), .$yposition(410)) net_230_410(net_230_410);
place #(.$xposition(90), .$yposition(410)) net_90_410(net_90_410);
place #(.$xposition(210), .$yposition(320)) net_210_320(net_210_320);
place #(.$xposition(270), .$yposition(320)) net_270_320(net_270_320);
place #(.$xposition(340), .$yposition(180)) net_340_180(net_340_180);
place #(.$xposition(280), .$yposition(180)) net_280_180(net_280_180);
place #(.$xposition(90), .$yposition(180)) net_90_180(net_90_180);
place #(.$xposition(190), .$yposition(180)) net_190_180(net_190_180);
place #(.$xposition(250), .$yposition(180)) net_250_180(net_250_180);
place #(.$xposition(110), .$yposition(180)) net_110_180(net_110_180);
place #(.$xposition(170), .$yposition(180)) net_170_180(net_170_180);
place #(.$xposition(360), .$yposition(160)) net_360_160(net_360_160);
place #(.$xposition(360), .$yposition(100)) net_360_100(net_360_100);
place #(.$xposition(360), .$yposition(90)) net_360_90(net_360_90);
place #(.$xposition(360), .$yposition(30)) net_360_30(net_360_30);
place #(.$xposition(390), .$yposition(240)) net_390_240(net_390_240);
place #(.$xposition(390), .$yposition(300)) net_390_300(net_390_300);
place #(.$xposition(330), .$yposition(240)) net_330_240(net_330_240);
place #(.$xposition(330), .$yposition(300)) net_330_300(net_330_300);
place #(.$xposition(270), .$yposition(240)) net_270_240(net_270_240);
place #(.$xposition(270), .$yposition(300)) net_270_300(net_270_300);
place #(.$xposition(210), .$yposition(240)) net_210_240(net_210_240);
place #(.$xposition(210), .$yposition(300)) net_210_300(net_210_300);
place #(.$xposition(390), .$yposition(320)) net_390_320(net_390_320);
place #(.$xposition(330), .$yposition(320)) net_330_320(net_330_320);
place #(.$xposition(330), .$yposition(220)) net_330_220(net_330_220);
place #(.$xposition(390), .$yposition(220)) net_390_220(net_390_220);
place #(.$xposition(360), .$yposition(220)) net_360_220(net_360_220);
place #(.$xposition(210), .$yposition(220)) net_210_220(net_210_220);
place #(.$xposition(330), .$yposition(410)) net_330_410(net_330_410);
place #(.$xposition(360), .$yposition(180)) net_360_180(net_360_180);
place #(.$xposition(270), .$yposition(180)) net_270_180(net_270_180);
endmodule // main

