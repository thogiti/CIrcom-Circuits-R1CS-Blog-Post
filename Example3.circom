pragma circom 2.1.4;

template Example3() {
    signal input x;
    signal input y;
    signal output out;

    out <== x * y + 2;
 }

component main = Example3();

/* INPUT = {
    "X": "5",
    "y": "10"
} */
