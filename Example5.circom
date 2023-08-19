pragma circom 2.1.4;

template Example5() {
    signal input x;
    signal input y;
    signal output out;

    signal u1;
    signal u2;

    u1 <== 3 * x * x;
    u2 <== u1 * y;
    out <== 5 * x * y + u2 - x - 2*y +3;
 }


component main = Example5();

/* INPUT = {
    "X": "5",
    "y": "10"
} */
