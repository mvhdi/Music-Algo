// Mahdi Mohamed
// 4/12/19




// Listen with headphones, the low sounds sound better.
SinOsc SinOsc1 => dac;
SinOsc SinOsc2 => dac;
SinOsc SinOsc3 => dac;
SinOsc SinOsc4 => dac;

SndBuf2 sic=> dac;
me.dir() + "audio/wav.wav" => sic.read;
1 => sic.rate;
0 => sic.pos;
.5 => sic.gain;


0 => SinOsc1.gain;
0 => SinOsc2.gain;
0 => SinOsc3.gain;
0 => SinOsc4.gain;

2::second => now;
.2 => SinOsc1.gain;
0 => SinOsc2.gain;
0 => SinOsc3.gain;
0 => SinOsc4.gain;

100=> SinOsc1.freq;
400=> SinOsc2.freq;
600=> SinOsc3.freq;
800=> SinOsc4.freq;

3::second => now;

.2 => SinOsc1.gain;
.2 => SinOsc2.gain;
0 => SinOsc3.gain;
0=> SinOsc4.gain;

1::second => now;

.2 => SinOsc1.gain;
.2 => SinOsc2.gain;
.2 => SinOsc3.gain;
0=> SinOsc4.gain;

1::second => now;
.2 => SinOsc1.gain;
.2 => SinOsc2.gain;
.2 => SinOsc3.gain;
.2=> SinOsc4.gain;

3::second => now;
0=> SinOsc4.gain;
1::second => now;
0=> SinOsc3.gain;
1::second => now;
0=> SinOsc2.gain;
5::second => now;

SndBuf2 thunder=> dac;
me.dir() + "audio/thunder.wav" => thunder.read;
1 => thunder.rate;
0 => thunder.pos;
2 => thunder.gain;
13::second => now;


TriOsc myNoise => dac;
.05 => myNoise.gain;


900=> myNoise.freq;
1.5::second=> now;


800=> myNoise.freq;
.2::second=> now;

700=> myNoise.freq;
.2::second=> now;

800=> myNoise.freq;
.5::second=> now;


900=> myNoise.freq;
.2::second=> now;

800=> myNoise.freq;
.5::second=> now;

700=> myNoise.freq;
.5::second=> now;

800=> myNoise.freq;
.2::second=> now;

900=> myNoise.freq;
.7::second=> now;



600=> myNoise.freq; .5::second=> now;
900=> myNoise.freq;.5::second=> now;
700=> myNoise.freq; .5::second=> now;
800=> myNoise.freq; .5::second=> now;


600=> myNoise.freq; .5::second=> now;
900=> myNoise.freq;.5::second=> now;
700=> myNoise.freq; .5::second=> now;
800=> myNoise.freq; 1::second=> now;



0 => myNoise.gain;
SndBuf2 down=> dac;
me.dir() + "audio/power.wav" => down.read;
1 => down.rate;
0 => down.pos;
1 => down.gain;
2::second => now;

0 => SinOsc1.gain;
0 => SinOsc2.gain;
0 => SinOsc3.gain;
0 => SinOsc4.gain;

5::second => now;

SndBuf2 hell=> dac;
me.dir() + "audio/hell-inst.wav" => hell.read;
1 => hell.rate;
0 => hell.pos;
.1 => hell.gain;
5::second => now;

SndBuf2 choir=> dac;
me.dir() + "audio/choir.wav" => choir.read;
1 => choir.rate;
0 => choir.pos;


1 => choir.gain;
1::second => now;


1 => choir.gain;

10::second => now;

SndBuf2 shot=> dac;
me.dir() + "audio/shot.wav" => shot.read;
1 => shot.rate;
0 => shot.pos;


1 => choir.gain;
0 => hell.gain;
7::second => now;



SndBuf2 shepard=> dac;
me.dir() + "audio/shepard-tone-1.wav" => shepard.read;
1 => shepard.rate;
0 => shepard.pos;
.1 => shepard.gain;

20::second => now;

.025 => myNoise.gain;

0 => sic.pos;
.5 => sic.gain;

600=> myNoise.freq; .5::second=> now;
900=> myNoise.freq;.5::second=> now;
700=> myNoise.freq; .5::second=> now;
800=> myNoise.freq; .5::second=> now;


600=> myNoise.freq; .5::second=> now;
900=> myNoise.freq;.5::second=> now;
700=> myNoise.freq; .5::second=> now;
800=> myNoise.freq; 1::second=> now;


600=> myNoise.freq; .5::second=> now;
900=> myNoise.freq;.5::second=> now;
700=> myNoise.freq; .5::second=> now;
800=> myNoise.freq; .5::second=> now;


600=> myNoise.freq; .5::second=> now;
900=> myNoise.freq;.5::second=> now;


700=> myNoise.freq; .5::second=> now;
800=> myNoise.freq; 1::second=> now;


900=> myNoise.freq;
.5::second=> now;

800=> myNoise.freq;
.2::second=> now;

700=> myNoise.freq;
.2::second=> now;

800=> myNoise.freq;
.5::second=> now;


700=> myNoise.freq;
.5::second=> now;

800=> myNoise.freq;
.2::second=> now;

900=> myNoise.freq;
3::second=> now;

0=> myNoise.gain;
3::second=> now;

0 => down.pos;
1 => down.gain;
2::second => now;

0 => shepard.gain;

2::second => now;













