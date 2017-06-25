SawOsc s => dac;
60 => int key;
0=> int idx;
[ 0, 2, 4, 7, 9 ] @=> int scale[ ] ;


while(true){
    Math.random2(key+scale[0],key+scale[4])=>s.freq;
    .25::second=> now;
    idx+1=>idx;
}