SinOsc s => JCRev rev => dac;

Std.rand2f(400.,500.) => s.freq;
10::second => now;