pragma circom 2.1.4;

template Multiply2() {
    signal input x;
    signal input y;
    signal output out;

    out <== x * y;
 }

component main = Multiply2();

/* INPUT = {
    "X": "5",
    "y": "77"
} */
