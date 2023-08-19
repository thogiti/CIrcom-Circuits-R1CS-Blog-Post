pragma circom 2.1.4;

template Multiply4() {
    signal input x;
    signal input y;
    signal input u;
    signal input v;
    
    signal u1;
    signal u2;
    
    signal out;
    
    u1 <== x * y;
    u2 <== u * v;   
    out <== u1 * u2;
}

component main = Multiply4();

/* INPUT = {
    "X": "5",
    "y": "10",
    "u": "3",
    "v": "4",
} */
