// VS::printSubckt main
module main();
GND #(.$xposition(650), .$yposition(120), .$vflip(1), .$hflip(1)) anonymous_gnd_hack_0(net_650_120);
Vdc #(.U(15 V), .$ty(18), .$tx(18), .$xposition(650), .$yposition(90), .$vflip(1), .$hflip(1)) V1(net_650_60, net_650_120);
IProbe #(.$ty(-66), .$tx(-66), .$xposition(470), .$yposition(170), .$vflip(1), .$hflip(1)) Collector(net_470_140, net_470_200);
R #(.R(20 Ohm), .Temp(26.85), .Tc1(0.0), .Tc2(0.0), .Tnom(26.85), .Symbol(european), .$ty(15), .$tx(15), .$xposition(470), .$yposition(90), .$vflip(1), .$hflip(1)) R2(net_470_120, net_470_60);
Vac #(.U(1 V), .f(1 GHz), .Phase(0), .Theta(0), .$ty(-26), .$tx(-26), .$xposition(370), .$yposition(120), .$vflip(1), .$hflip(1)) V2(net_340_120, net_400_120);
Diode #(.Is(1e-15 A), .N(1), .Cj0(10 pF), .M(0.5), .Vj(0.7 V), .Fc(0.5), .Cp(0.0 fF), .Isr(0.0), .Nr(2.0), .Rs(0.0 Ohm), .Tt(0.0 ps), .Ikf(0), .Kf(0.0), .Af(1.0), .Ffe(1.0), .Bv(0), .Ibv(1 mA), .Temp(26.85), .Xti(3.0), .Eg(1.11), .Tbv(0.0), .Trs(0.0), .Ttt1(0.0), .Ttt2(0.0), .Tm1(0.0), .Tm2(0.0), .Tnom(26.85), .Area(1.0), .Symbol(normal), .$ty(-72), .$tx(-72), .$xposition(170), .$yposition(60), .$vflip(-1), .$hflip(1)) D2(net_170_90, net_170_30);
Diode #(.Is(1e-15 A), .N(1), .Cj0(10 pF), .M(0.5), .Vj(0.7 V), .Fc(0.5), .Cp(0.0 fF), .Isr(0.0), .Nr(2.0), .Rs(0.0 Ohm), .Tt(0.0 ps), .Ikf(0), .Kf(0.0), .Af(1.0), .Ffe(1.0), .Bv(0), .Ibv(1 mA), .Temp(26.85), .Xti(3.0), .Eg(1.11), .Tbv(0.0), .Trs(0.0), .Ttt1(0.0), .Ttt2(0.0), .Tm1(0.0), .Tm2(0.0), .Tnom(26.85), .Area(1.0), .Symbol(normal), .$ty(-72), .$tx(-72), .$xposition(170), .$yposition(120), .$vflip(-1), .$hflip(1)) D1(net_170_150, net_170_90);
_BJT #(.Type(pnp), .Is(1e-16), .Nf(1), .Nr(1), .Ikf(0), .Ikr(0), .Vaf(0), .Var(0), .Ise(0), .Ne(1.5), .Isc(0), .Nc(2), .Bf(300), .Br(1), .Rbm(0), .Irb(0), .Rc(0), .Re(0), .Rb(0), .Cje(30 pF), .Vje(0.75), .Mje(0.33), .Cjc(0), .Vjc(0.75), .Mjc(0.33), .Xcjc(1.0), .Cjs(0), .Vjs(0.75), .Mjs(0), .Fc(0.5), .Tf(0.0), .Xtf(0.0), .Vtf(0.0), .Itf(0.0), .Tr(0.0), .Temp(26.85), .Kf(0.0), .Af(1.0), .Ffe(1.0), .Kb(0.0), .Ab(1.0), .Fb(1.0), .Ptf(0.0), .Xtb(0.0), .Xti(3.0), .Eg(1.11), .Tnom(26.85), .Area(1.0), .$ty(8), .$tx(8), .$xposition(220), .$yposition(150), .$vflip(-1), .$hflip(1)) T2(net_190_150, net_220_180, net_220_120, net_220_180);
GND #(.$xposition(50), .$yposition(460), .$vflip(1), .$hflip(1)) anonymous_gnd_hack_1(net_50_460);
C #(.C(1 nF), .V(), .Symbol(neutral), .$ty(-26), .$tx(-26), .$xposition(190), .$yposition(400), .$vflip(1), .$hflip(1)) C4(net_160_400, net_220_400);
GND #(.$xposition(470), .$yposition(460), .$vflip(1), .$hflip(1)) anonymous_gnd_hack_2(net_470_460);
GND #(.$xposition(650), .$yposition(460), .$vflip(1), .$hflip(1)) anonymous_gnd_hack_3(net_650_460);
GND #(.$xposition(610), .$yposition(270), .$vflip(1), .$hflip(1)) anonymous_gnd_hack_4(net_610_270);
C #(.C(1 nF), .V(), .Symbol(neutral), .$ty(-26), .$tx(-26), .$xposition(580), .$yposition(360), .$vflip(1), .$hflip(1)) C3(net_550_360, net_610_360);
L #(.L(100 nH), .I(), .$ty(10), .$tx(10), .$xposition(470), .$yposition(320), .$vflip(1), .$hflip(1)) L1(net_470_350, net_470_290);
Pac #(.Num(1), .Z(50 Ohm), .P(0), .f(1 GHz), .Temp(26.85), .$ty(18), .$tx(18), .$xposition(50), .$yposition(430), .$vflip(1), .$hflip(1)) P1(net_50_400, net_50_460);
Pac #(.Num(2), .Z(50 Ohm), .P(0), .f(1 GHz), .Temp(26.85), .$ty(18), .$tx(18), .$xposition(650), .$yposition(430), .$vflip(1), .$hflip(1)) P2(net_650_400, net_650_460);
_BJT #(.Type(npn), .Is(1e-16), .Nf(1), .Nr(1), .Ikf(0), .Ikr(0), .Vaf(0), .Var(0), .Ise(0), .Ne(1.5), .Isc(0), .Nc(2), .Bf(150), .Br(1), .Rbm(0), .Irb(0), .Rc(0), .Re(0), .Rb(0), .Cje(10 pF), .Vje(0.75), .Mje(0.33), .Cjc(0), .Vjc(0.75), .Mjc(0.33), .Xcjc(1.0), .Cjs(0), .Vjs(0.75), .Mjs(0), .Fc(0.5), .Tf(0.0), .Xtf(0.0), .Vtf(0.0), .Itf(0.0), .Tr(0.0), .Temp(26.85), .Kf(0.0), .Af(1.0), .Ffe(1.0), .Kb(0.0), .Ab(1.0), .Fb(1.0), .Ptf(0.0), .Xtb(0.0), .Xti(3.0), .Eg(1.11), .Tnom(26.85), .Area(1.0), .$ty(8), .$tx(8), .$xposition(470), .$yposition(400), .$vflip(1), .$hflip(1)) T1(net_440_400, net_470_370, net_470_430, net_470_370);
IProbe #(.$ty(-26), .$tx(-26), .$xposition(410), .$yposition(400), .$vflip(1), .$hflip(1)) Basis(net_380_400, net_440_400);
L #(.L(100 nH), .I(), .$ty(10), .$tx(10), .$xposition(220), .$yposition(370), .$vflip(1), .$hflip(1)) L2(net_220_400, net_220_340);
GND #(.$xposition(360), .$yposition(270), .$vflip(1), .$hflip(1)) anonymous_gnd_hack_5(net_360_270);
R #(.R(10 Ohm), .Temp(26.85), .Tc1(0.0), .Tc2(0.0), .Tnom(26.85), .Symbol(european), .$ty(15), .$tx(15), .$xposition(220), .$yposition(310), .$vflip(1), .$hflip(1)) R3(net_220_340, net_220_280);
GND #(.$xposition(170), .$yposition(210), .$vflip(1), .$hflip(1)) anonymous_gnd_hack_6(net_170_210);
R #(.R(20 kOhm), .Temp(26.85), .Tc1(0.0), .Tc2(0.0), .Tnom(26.85), .Symbol(european), .$ty(-80), .$tx(-80), .$xposition(170), .$yposition(180), .$vflip(-1), .$hflip(1)) R1(net_170_210, net_170_150);
Eqn #(.LoopGain(output.v / input.v), .LoopPhase(phase(output.v / input.v)), .Export(yes), .$ty(-19), .$tx(-19), .$xposition(550), .$yposition(140), .$vflip(1), .$hflip(1)) Eqn1();
//DC1
//AC1
C #(.C(0.1 uF), .V(), .Symbol(neutral), .$ty(-26), .$tx(-26), .$xposition(580), .$yposition(270), .$vflip(-1), .$hflip(1)) C1(net_550_270, net_610_270);
C #(.C(5 uF), .V(), .Symbol(neutral), .$ty(-26), .$tx(-26), .$xposition(330), .$yposition(270), .$vflip(-1), .$hflip(1)) C2(net_300_270, net_360_270);
wire #(.$xposition(170), .$yposition(150), .$vflip(1), .$hflip(1)) noname(net_170_150, net_190_150);
wire #(.$xposition(470), .$yposition(120), .$vflip(1), .$hflip(1)) noname(net_470_120, net_470_140);
wire #(.$xposition(470), .$yposition(30), .$vflip(1), .$hflip(1)) noname(net_470_30, net_470_60);
wire #(.$xposition(470), .$yposition(30), .$vflip(1), .$hflip(1)) noname(net_470_30, net_650_30);
wire #(.$xposition(650), .$yposition(30), .$vflip(1), .$hflip(1)) noname(net_650_30, net_650_60);
wire #(.$xposition(170), .$yposition(30), .$vflip(1), .$hflip(1)) noname(net_170_30, net_470_30);
wire #(.$tx(100), .$ty(-70), .netname(input), .$xposition(220), .$yposition(120), .$vflip(1), .$hflip(1)) noname(net_220_120, net_340_120);
wire #(.$tx(20), .$ty(-70), .netname(output), .$xposition(400), .$yposition(120), .$vflip(1), .$hflip(1)) noname(net_400_120, net_470_120);
wire #(.$xposition(50), .$yposition(400), .$vflip(1), .$hflip(1)) noname(net_50_400, net_160_400);
wire #(.$xposition(470), .$yposition(430), .$vflip(1), .$hflip(1)) noname(net_470_430, net_470_460);
wire #(.$xposition(470), .$yposition(350), .$vflip(1), .$hflip(1)) noname(net_470_350, net_470_360);
wire #(.$xposition(470), .$yposition(360), .$vflip(1), .$hflip(1)) noname(net_470_360, net_470_370);
wire #(.$xposition(470), .$yposition(360), .$vflip(1), .$hflip(1)) noname(net_470_360, net_550_360);
wire #(.$xposition(650), .$yposition(360), .$vflip(1), .$hflip(1)) noname(net_650_360, net_650_400);
wire #(.$xposition(610), .$yposition(360), .$vflip(1), .$hflip(1)) noname(net_610_360, net_650_360);
wire #(.$xposition(470), .$yposition(270), .$vflip(1), .$hflip(1)) noname(net_470_270, net_470_290);
wire #(.$xposition(470), .$yposition(270), .$vflip(1), .$hflip(1)) noname(net_470_270, net_550_270);
wire #(.$xposition(220), .$yposition(400), .$vflip(1), .$hflip(1)) noname(net_220_400, net_380_400);
wire #(.$xposition(220), .$yposition(180), .$vflip(1), .$hflip(1)) noname(net_220_180, net_220_270);
wire #(.$xposition(470), .$yposition(200), .$vflip(1), .$hflip(1)) noname(net_470_200, net_470_270);
wire #(.$xposition(220), .$yposition(270), .$vflip(1), .$hflip(1)) noname(net_220_270, net_220_280);
wire #(.$xposition(220), .$yposition(270), .$vflip(1), .$hflip(1)) noname(net_220_270, net_300_270);
place #(.$xposition(650), .$yposition(120)) net_650_120(net_650_120);
place #(.$xposition(650), .$yposition(60)) net_650_60(net_650_60);
place #(.$xposition(470), .$yposition(140)) net_470_140(net_470_140);
place #(.$xposition(470), .$yposition(200)) net_470_200(net_470_200);
place #(.$xposition(470), .$yposition(120)) net_470_120(net_470_120);
place #(.$xposition(470), .$yposition(60)) net_470_60(net_470_60);
place #(.$xposition(340), .$yposition(120)) net_340_120(net_340_120);
place #(.$xposition(400), .$yposition(120)) net_400_120(net_400_120);
place #(.$xposition(170), .$yposition(90)) net_170_90(net_170_90);
place #(.$xposition(170), .$yposition(30)) net_170_30(net_170_30);
place #(.$xposition(170), .$yposition(150)) net_170_150(net_170_150);
place #(.$xposition(190), .$yposition(150)) net_190_150(net_190_150);
place #(.$xposition(220), .$yposition(180)) net_220_180(net_220_180);
place #(.$xposition(220), .$yposition(120)) net_220_120(net_220_120);
place #(.$xposition(50), .$yposition(460)) net_50_460(net_50_460);
place #(.$xposition(160), .$yposition(400)) net_160_400(net_160_400);
place #(.$xposition(220), .$yposition(400)) net_220_400(net_220_400);
place #(.$xposition(470), .$yposition(460)) net_470_460(net_470_460);
place #(.$xposition(650), .$yposition(460)) net_650_460(net_650_460);
place #(.$xposition(610), .$yposition(270)) net_610_270(net_610_270);
place #(.$xposition(550), .$yposition(360)) net_550_360(net_550_360);
place #(.$xposition(610), .$yposition(360)) net_610_360(net_610_360);
place #(.$xposition(470), .$yposition(350)) net_470_350(net_470_350);
place #(.$xposition(470), .$yposition(290)) net_470_290(net_470_290);
place #(.$xposition(50), .$yposition(400)) net_50_400(net_50_400);
place #(.$xposition(650), .$yposition(400)) net_650_400(net_650_400);
place #(.$xposition(440), .$yposition(400)) net_440_400(net_440_400);
place #(.$xposition(470), .$yposition(370)) net_470_370(net_470_370);
place #(.$xposition(470), .$yposition(430)) net_470_430(net_470_430);
place #(.$xposition(380), .$yposition(400)) net_380_400(net_380_400);
place #(.$xposition(220), .$yposition(340)) net_220_340(net_220_340);
place #(.$xposition(360), .$yposition(270)) net_360_270(net_360_270);
place #(.$xposition(220), .$yposition(280)) net_220_280(net_220_280);
place #(.$xposition(170), .$yposition(210)) net_170_210(net_170_210);
place #(.$xposition(550), .$yposition(270)) net_550_270(net_550_270);
place #(.$xposition(300), .$yposition(270)) net_300_270(net_300_270);
place #(.$xposition(470), .$yposition(30)) net_470_30(net_470_30);
place #(.$xposition(650), .$yposition(30)) net_650_30(net_650_30);
place #(.$xposition(470), .$yposition(360)) net_470_360(net_470_360);
place #(.$xposition(650), .$yposition(360)) net_650_360(net_650_360);
place #(.$xposition(470), .$yposition(270)) net_470_270(net_470_270);
place #(.$xposition(220), .$yposition(270)) net_220_270(net_220_270);
endmodule // main

