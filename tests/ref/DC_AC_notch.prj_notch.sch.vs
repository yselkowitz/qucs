// VS::printSubckt main
module main();
GND #(.$xposition(130), .$yposition(370), .$vflip(1), .$hflip(1), .$angle(0)) anonymous_gnd_hack_0(net_130_370);
C #(.C(1.01u), .V(), .Symbol(neutral), .$ty(-26), .$tx(-26), .$xposition(210), .$yposition(170), .$vflip(1), .$hflip(1), .$angle(0)) C1(net_180_170, net_240_170);
R #(.R(10k), .Temp(26.85), .Tc1(0.0), .Tc2(0.0), .Tnom(26.85), .Symbol(european), .$ty(-26), .$tx(-26), .$xposition(310), .$yposition(120), .$vflip(1), .$hflip(1), .$angle(0)) R5(net_280_120, net_340_120);
R #(.R(1k), .Temp(26.85), .Tc1(0.0), .Tc2(0.0), .Tnom(26.85), .Symbol(european), .$ty(-26), .$tx(-26), .$xposition(390), .$yposition(200), .$vflip(1), .$hflip(1), .$angle(0)) R3(net_360_200, net_420_200);
R #(.R(1k), .Temp(26.85), .Tc1(0.0), .Tc2(0.0), .Tnom(26.85), .Symbol(european), .$ty(-26), .$tx(-26), .$xposition(470), .$yposition(280), .$vflip(1), .$hflip(1), .$angle(180)) R4(net_500_280, net_440_280);
R #(.R(1k), .Temp(26.85), .Tc1(0.0), .Tc2(0.0), .Tnom(26.85), .Symbol(european), .$ty(-26), .$tx(-26), .$xposition(300), .$yposition(260), .$vflip(1), .$hflip(1), .$angle(0)) R2(net_270_260, net_330_260);
C #(.C(1u), .V(), .Symbol(neutral), .$ty(17), .$tx(17), .$xposition(500), .$yposition(170), .$vflip(1), .$hflip(1), .$angle(90)) C2(net_500_200, net_500_140);
//DC1
OpAmp #(.G(1e6), .Umax(15 V), .$ty(-26), .$tx(-26), .$xposition(210), .$yposition(260), .$vflip(1), .$hflip(1), .$angle(0)) OP1(net_180_280, net_180_240, net_250_260);
OpAmp #(.G(1e6), .Umax(15 V), .$ty(-26), .$tx(-26), .$xposition(380), .$yposition(280), .$vflip(1), .$hflip(1), .$angle(0)) OP2(net_350_300, net_350_260, net_420_280);
Eqn #(.Gain(dB(Out.v/In.v)), .Export(yes), .$ty(-23), .$tx(-23), .$xposition(340), .$yposition(40), .$vflip(1), .$hflip(1), .$angle(0)) Eqn1();
R #(.R(10k), .Temp(26.85), .Tc1(0.0), .Tc2(0.0), .Tnom(26.85), .Symbol(european), .$ty(-50), .$tx(-50), .$xposition(130), .$yposition(340), .$vflip(-1), .$hflip(1), .$angle(90)) R1(net_130_370, net_130_310);
GND #(.$xposition(40), .$yposition(250), .$vflip(1), .$hflip(1), .$angle(0)) anonymous_gnd_hack_1(net_40_250);
Vac #(.U(1uV), .f(1 GHz), .Phase(0), .Theta(0), .$ty(18), .$tx(18), .$xposition(40), .$yposition(220), .$vflip(1), .$hflip(1), .$angle(450)) V1(net_40_190, net_40_250);
//AC1
wire #(.$xposition(420), .$yposition(280), .$vflip(1), .$hflip(1), .$angle(0)) noname(net_420_280, net_430_280);
wire #(.$xposition(420), .$yposition(200), .$vflip(1), .$hflip(1), .$angle(0)) noname(net_420_200, net_430_200);
wire #(.$xposition(430), .$yposition(280), .$vflip(1), .$hflip(1), .$angle(0)) noname(net_430_280, net_440_280);
wire #(.$xposition(430), .$yposition(200), .$vflip(1), .$hflip(1), .$angle(270)) noname(net_430_200, net_430_280);
wire #(.$xposition(330), .$yposition(260), .$vflip(1), .$hflip(1), .$angle(0)) noname(net_330_260, net_340_260);
wire #(.$xposition(250), .$yposition(260), .$vflip(1), .$hflip(1), .$angle(0)) noname(net_250_260, net_260_260);
wire #(.$xposition(240), .$yposition(170), .$vflip(1), .$hflip(1), .$angle(0)) noname(net_240_170, net_260_170);
wire #(.$xposition(260), .$yposition(260), .$vflip(1), .$hflip(1), .$angle(0)) noname(net_260_260, net_270_260);
wire #(.$xposition(260), .$yposition(170), .$vflip(1), .$hflip(1), .$angle(270)) noname(net_260_170, net_260_260);
wire #(.$xposition(130), .$yposition(240), .$vflip(1), .$hflip(1), .$angle(270)) noname(net_130_240, net_130_310);
wire #(.$xposition(130), .$yposition(240), .$vflip(1), .$hflip(1), .$angle(0)) noname(net_130_240, net_180_240);
wire #(.$xposition(130), .$yposition(170), .$vflip(1), .$hflip(1), .$angle(270)) noname(net_130_170, net_130_240);
wire #(.$xposition(130), .$yposition(170), .$vflip(1), .$hflip(1), .$angle(0)) noname(net_130_170, net_180_170);
wire #(.$xposition(500), .$yposition(200), .$vflip(1), .$hflip(1), .$angle(270)) noname(net_500_200, net_500_280);
wire #(.$xposition(340), .$yposition(260), .$vflip(1), .$hflip(1), .$angle(0)) noname(net_340_260, net_350_260);
wire #(.$xposition(340), .$yposition(200), .$vflip(1), .$hflip(1), .$angle(270)) noname(net_340_200, net_340_260);
wire #(.$xposition(340), .$yposition(200), .$vflip(1), .$hflip(1), .$angle(0)) noname(net_340_200, net_360_200);
wire #(.$tx(110), .$ty(-30), .netname(Out), .$xposition(340), .$yposition(120), .$vflip(1), .$hflip(1), .$angle(0)) noname(net_340_120, net_500_120);
wire #(.$xposition(500), .$yposition(120), .$vflip(1), .$hflip(1), .$angle(270)) noname(net_500_120, net_500_140);
wire #(.$xposition(160), .$yposition(280), .$vflip(1), .$hflip(1), .$angle(0)) noname(net_160_280, net_180_280);
wire #(.$xposition(160), .$yposition(280), .$vflip(1), .$hflip(1), .$angle(270)) noname(net_160_280, net_160_320);
wire #(.$xposition(160), .$yposition(320), .$vflip(1), .$hflip(1), .$angle(0)) noname(net_160_320, net_340_320);
wire #(.$xposition(340), .$yposition(300), .$vflip(1), .$hflip(1), .$angle(0)) noname(net_340_300, net_350_300);
wire #(.$xposition(340), .$yposition(320), .$vflip(1), .$hflip(1), .$angle(0)) noname(net_340_320, net_500_320);
wire #(.$xposition(340), .$yposition(300), .$vflip(1), .$hflip(1), .$angle(270)) noname(net_340_300, net_340_320);
wire #(.$xposition(500), .$yposition(280), .$vflip(1), .$hflip(1), .$angle(270)) noname(net_500_280, net_500_320);
wire #(.$xposition(40), .$yposition(120), .$vflip(1), .$hflip(1), .$angle(270)) noname(net_40_120, net_40_190);
wire #(.$tx(50), .$ty(-30), .netname(In), .$xposition(40), .$yposition(120), .$vflip(1), .$hflip(1), .$angle(0)) noname(net_40_120, net_280_120);
place #(.$xposition(130), .$yposition(370)) net_130_370(net_130_370);
place #(.$xposition(180), .$yposition(170)) net_180_170(net_180_170);
place #(.$xposition(240), .$yposition(170)) net_240_170(net_240_170);
place #(.$xposition(280), .$yposition(120)) net_280_120(net_280_120);
place #(.$xposition(340), .$yposition(120)) net_340_120(net_340_120);
place #(.$xposition(360), .$yposition(200)) net_360_200(net_360_200);
place #(.$xposition(420), .$yposition(200)) net_420_200(net_420_200);
place #(.$xposition(500), .$yposition(280)) net_500_280(net_500_280);
place #(.$xposition(440), .$yposition(280)) net_440_280(net_440_280);
place #(.$xposition(270), .$yposition(260)) net_270_260(net_270_260);
place #(.$xposition(330), .$yposition(260)) net_330_260(net_330_260);
place #(.$xposition(500), .$yposition(200)) net_500_200(net_500_200);
place #(.$xposition(500), .$yposition(140)) net_500_140(net_500_140);
place #(.$xposition(180), .$yposition(280)) net_180_280(net_180_280);
place #(.$xposition(180), .$yposition(240)) net_180_240(net_180_240);
place #(.$xposition(250), .$yposition(260)) net_250_260(net_250_260);
place #(.$xposition(350), .$yposition(300)) net_350_300(net_350_300);
place #(.$xposition(350), .$yposition(260)) net_350_260(net_350_260);
place #(.$xposition(420), .$yposition(280)) net_420_280(net_420_280);
place #(.$xposition(130), .$yposition(310)) net_130_310(net_130_310);
place #(.$xposition(40), .$yposition(250)) net_40_250(net_40_250);
place #(.$xposition(40), .$yposition(190)) net_40_190(net_40_190);
place #(.$xposition(430), .$yposition(280)) net_430_280(net_430_280);
place #(.$xposition(430), .$yposition(200)) net_430_200(net_430_200);
place #(.$xposition(340), .$yposition(260)) net_340_260(net_340_260);
place #(.$xposition(260), .$yposition(260)) net_260_260(net_260_260);
place #(.$xposition(260), .$yposition(170)) net_260_170(net_260_170);
place #(.$xposition(130), .$yposition(240)) net_130_240(net_130_240);
place #(.$xposition(130), .$yposition(170)) net_130_170(net_130_170);
place #(.$xposition(340), .$yposition(200)) net_340_200(net_340_200);
place #(.$xposition(500), .$yposition(120)) net_500_120(net_500_120);
place #(.$xposition(160), .$yposition(280)) net_160_280(net_160_280);
place #(.$xposition(160), .$yposition(320)) net_160_320(net_160_320);
place #(.$xposition(340), .$yposition(320)) net_340_320(net_340_320);
place #(.$xposition(340), .$yposition(300)) net_340_300(net_340_300);
place #(.$xposition(500), .$yposition(320)) net_500_320(net_500_320);
place #(.$xposition(40), .$yposition(120)) net_40_120(net_40_120);
endmodule // main

