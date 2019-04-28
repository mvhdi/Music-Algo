// sound chain

SndBuf boom => dac;
me.dir() + "boom.wav" => boom.read;
boom.samples() => boom.pos;

SndBuf snap => dac;
me.dir() + "snap.wav" => snap.read;
snap.samples() => snap.pos;

SndBuf air => dac;
me.dir() + "air.wav" => air.read;
air.samples() => air.pos;

SndBuf airr => dac;
me.dir() + "2.wav" => airr.read;
airr.samples() => airr.pos;

.5 => snap.gain;


0 => int counter;

while (true) {
    
    counter %12 => int beat;
    
    if ((beat == 0) || ((beat%2) == 0))
    {
        0 => snap.pos;
        0 => airr.pos;
       
        
    }
    
    if ((beat == 3) || (beat == 7) || (beat == 11))
    {
        0 => boom.pos;
        
       
        
    }
    
    if ((beat == 5) || (beat == 9) || (beat == 1))
    {
        0 => air.pos;
        
    }
    
    
    <<< "Hey i am on number", counter, "and beat number", beat >>>;
    1::second => now;
    counter++;
}