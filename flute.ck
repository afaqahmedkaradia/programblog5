SinOsc s => JCRev rev => dac;
Std.rand2f(400.,500.) => s.freq;

while(true){
  adc.last() => s.gain;
  0.1::second => now;
}