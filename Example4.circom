pragma circom 2.1.4;

template Example4() {
    signal input x;
    signal input y;
    signal output out;

    out <== 2 * x * x + y;
 }

component main = Example4();

/* INPUT = {
    "X": "5",
    "y": "10"
} */
