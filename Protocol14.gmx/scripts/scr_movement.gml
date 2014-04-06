//character movement handling script for the keyboard

if(keyboard_check(ord("W"))){
    y-=7;
}
else if (keyboard_check(ord("S"))){
    y+=7;
}
if(keyboard_check(ord("A"))){
    x-=7;
}
else if (keyboard_check(ord("D"))){
    x+=7;
}

//end of script

//script by MichaelRLaws www.github.com/IndiumInteractive
