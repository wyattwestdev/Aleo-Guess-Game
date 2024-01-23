program guess_game.aleo;



function guess:
    input r0 as i32.private;
    lt r0 45i32 into r1;
    neg 1i32 into r2;
    gt r0 45i32 into r3;
    not r1 into r4;
    and r4 r3 into r5;
    ternary r5 1i32 0i32 into r6;
    ternary r1 r2 r6 into r7;
    output r7 as i32.private;
