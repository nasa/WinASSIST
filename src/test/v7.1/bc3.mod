LAMBDA = 1E-4;
GAMMA = 10*LAMBDA;
W = .5;
DELTA = 3.6E3;


     2(* 10,0,0 *),     3(* 9,1,0 *)        = 10*LAMBDA;
     2(* 10,0,0 *),     4(* 9,0,1 *)        = 10*GAMMA;
     3(* 9,1,0 *),     5(* 9,0,0 *)        = FAST 1*DELTA;
     3(* 9,1,0 *),     6(* 8,2,0 *)        = 9*LAMBDA;
     3(* 9,1,0 *),     7(* 8,1,1 *)        = 9*GAMMA;
     4(* 9,0,1 *),     2(* 10,0,0 *)        = FAST 1*W;
     4(* 9,0,1 *),     5(* 9,0,0 *)        = FAST 1*DELTA;
     4(* 9,0,1 *),     7(* 8,1,1 *)        = 9*LAMBDA;
     4(* 9,0,1 *),     8(* 8,0,2 *)        = 9*GAMMA;
     5(* 9,0,0 *),     9(* 8,1,0 *)        = 9*LAMBDA;
     5(* 9,0,0 *),    10(* 8,0,1 *)        = 9*GAMMA;
     6(* 8,2,0 *),     9(* 8,1,0 *)        = FAST 2*DELTA;
     6(* 8,2,0 *),    11(* 7,3,0 *)        = 8*LAMBDA;
     6(* 8,2,0 *),    12(* 7,2,1 *)        = 8*GAMMA;
     7(* 8,1,1 *),     3(* 9,1,0 *)        = FAST 1*W;
     7(* 8,1,1 *),    10(* 8,0,1 *)        = FAST 1*DELTA;
     7(* 8,1,1 *),     9(* 8,1,0 *)        = FAST 1*DELTA;
     7(* 8,1,1 *),    12(* 7,2,1 *)        = 8*LAMBDA;
     7(* 8,1,1 *),    13(* 7,1,2 *)        = 8*GAMMA;
     8(* 8,0,2 *),     4(* 9,0,1 *)        = FAST 2*W;
     8(* 8,0,2 *),    10(* 8,0,1 *)        = FAST 2*DELTA;
     8(* 8,0,2 *),    13(* 7,1,2 *)        = 8*LAMBDA;
     8(* 8,0,2 *),    14(* 7,0,3 *)        = 8*GAMMA;
     9(* 8,1,0 *),    15(* 8,0,0 *)        = FAST 1*DELTA;
     9(* 8,1,0 *),    16(* 7,2,0 *)        = 8*LAMBDA;
     9(* 8,1,0 *),    17(* 7,1,1 *)        = 8*GAMMA;
    10(* 8,0,1 *),     5(* 9,0,0 *)        = FAST 1*W;
    10(* 8,0,1 *),    15(* 8,0,0 *)        = FAST 1*DELTA;
    10(* 8,0,1 *),    17(* 7,1,1 *)        = 8*LAMBDA;
    10(* 8,0,1 *),    18(* 7,0,2 *)        = 8*GAMMA;
    11(* 7,3,0 *),    16(* 7,2,0 *)        = FAST 3*DELTA;
    11(* 7,3,0 *),    19(* 6,4,0 *)        = 7*LAMBDA;
    11(* 7,3,0 *),    20(* 6,3,1 *)        = 7*GAMMA;
    12(* 7,2,1 *),     6(* 8,2,0 *)        = FAST 1*W;
    12(* 7,2,1 *),    17(* 7,1,1 *)        = FAST 2*DELTA;
    12(* 7,2,1 *),    16(* 7,2,0 *)        = FAST 1*DELTA;
    12(* 7,2,1 *),    20(* 6,3,1 *)        = 7*LAMBDA;
    12(* 7,2,1 *),    21(* 6,2,2 *)        = 7*GAMMA;
    13(* 7,1,2 *),     7(* 8,1,1 *)        = FAST 2*W;
    13(* 7,1,2 *),    18(* 7,0,2 *)        = FAST 1*DELTA;
    13(* 7,1,2 *),    17(* 7,1,1 *)        = FAST 2*DELTA;
    13(* 7,1,2 *),    21(* 6,2,2 *)        = 7*LAMBDA;
    13(* 7,1,2 *),    22(* 6,1,3 *)        = 7*GAMMA;
    14(* 7,0,3 *),     8(* 8,0,2 *)        = FAST 3*W;
    14(* 7,0,3 *),    18(* 7,0,2 *)        = FAST 3*DELTA;
    14(* 7,0,3 *),    22(* 6,1,3 *)        = 7*LAMBDA;
    14(* 7,0,3 *),    23(* 6,0,4 *)        = 7*GAMMA;
    15(* 8,0,0 *),    24(* 7,1,0 *)        = 8*LAMBDA;
    15(* 8,0,0 *),    25(* 7,0,1 *)        = 8*GAMMA;
    16(* 7,2,0 *),    24(* 7,1,0 *)        = FAST 2*DELTA;
    16(* 7,2,0 *),    26(* 6,3,0 *)        = 7*LAMBDA;
    16(* 7,2,0 *),    27(* 6,2,1 *)        = 7*GAMMA;
    17(* 7,1,1 *),     9(* 8,1,0 *)        = FAST 1*W;
    17(* 7,1,1 *),    25(* 7,0,1 *)        = FAST 1*DELTA;
    17(* 7,1,1 *),    24(* 7,1,0 *)        = FAST 1*DELTA;
    17(* 7,1,1 *),    27(* 6,2,1 *)        = 7*LAMBDA;
    17(* 7,1,1 *),    28(* 6,1,2 *)        = 7*GAMMA;
    18(* 7,0,2 *),    10(* 8,0,1 *)        = FAST 2*W;
    18(* 7,0,2 *),    25(* 7,0,1 *)        = FAST 2*DELTA;
    18(* 7,0,2 *),    28(* 6,1,2 *)        = 7*LAMBDA;
    18(* 7,0,2 *),    29(* 6,0,3 *)        = 7*GAMMA;
    19(* 6,4,0 *),    26(* 6,3,0 *)        = FAST 4*DELTA;
    19(* 6,4,0 *),     1(* 5,5,0 DEATH  *) = 6*LAMBDA;
    19(* 6,4,0 *),     1(* 5,4,1 DEATH  *) = 6*GAMMA;
    20(* 6,3,1 *),    11(* 7,3,0 *)        = FAST 1*W;
    20(* 6,3,1 *),    27(* 6,2,1 *)        = FAST 3*DELTA;
    20(* 6,3,1 *),    26(* 6,3,0 *)        = FAST 1*DELTA;
    20(* 6,3,1 *),     1(* 5,4,1 DEATH  *) = 6*LAMBDA;
    20(* 6,3,1 *),     1(* 5,3,2 DEATH  *) = 6*GAMMA;
    21(* 6,2,2 *),    12(* 7,2,1 *)        = FAST 2*W;
    21(* 6,2,2 *),    28(* 6,1,2 *)        = FAST 2*DELTA;
    21(* 6,2,2 *),    27(* 6,2,1 *)        = FAST 2*DELTA;
    21(* 6,2,2 *),     1(* 5,3,2 DEATH  *) = 6*LAMBDA;
    21(* 6,2,2 *),     1(* 5,2,3 DEATH  *) = 6*GAMMA;
    22(* 6,1,3 *),    13(* 7,1,2 *)        = FAST 3*W;
    22(* 6,1,3 *),    29(* 6,0,3 *)        = FAST 1*DELTA;
    22(* 6,1,3 *),    28(* 6,1,2 *)        = FAST 3*DELTA;
    22(* 6,1,3 *),     1(* 5,2,3 DEATH  *) = 6*LAMBDA;
    22(* 6,1,3 *),     1(* 5,1,4 DEATH  *) = 6*GAMMA;
    23(* 6,0,4 *),    14(* 7,0,3 *)        = FAST 4*W;
    23(* 6,0,4 *),    29(* 6,0,3 *)        = FAST 4*DELTA;
    23(* 6,0,4 *),     1(* 5,1,4 DEATH  *) = 6*LAMBDA;
    23(* 6,0,4 *),     1(* 5,0,5 DEATH  *) = 6*GAMMA;
    24(* 7,1,0 *),    30(* 7,0,0 *)        = FAST 1*DELTA;
    24(* 7,1,0 *),    31(* 6,2,0 *)        = 7*LAMBDA;
    24(* 7,1,0 *),    32(* 6,1,1 *)        = 7*GAMMA;
    25(* 7,0,1 *),    15(* 8,0,0 *)        = FAST 1*W;
    25(* 7,0,1 *),    30(* 7,0,0 *)        = FAST 1*DELTA;
    25(* 7,0,1 *),    32(* 6,1,1 *)        = 7*LAMBDA;
    25(* 7,0,1 *),    33(* 6,0,2 *)        = 7*GAMMA;
    26(* 6,3,0 *),    31(* 6,2,0 *)        = FAST 3*DELTA;
    26(* 6,3,0 *),    34(* 5,4,0 *)        = 6*LAMBDA;
    26(* 6,3,0 *),    35(* 5,3,1 *)        = 6*GAMMA;
    27(* 6,2,1 *),    16(* 7,2,0 *)        = FAST 1*W;
    27(* 6,2,1 *),    32(* 6,1,1 *)        = FAST 2*DELTA;
    27(* 6,2,1 *),    31(* 6,2,0 *)        = FAST 1*DELTA;
    27(* 6,2,1 *),    35(* 5,3,1 *)        = 6*LAMBDA;
    27(* 6,2,1 *),    36(* 5,2,2 *)        = 6*GAMMA;
    28(* 6,1,2 *),    17(* 7,1,1 *)        = FAST 2*W;
    28(* 6,1,2 *),    33(* 6,0,2 *)        = FAST 1*DELTA;
    28(* 6,1,2 *),    32(* 6,1,1 *)        = FAST 2*DELTA;
    28(* 6,1,2 *),    36(* 5,2,2 *)        = 6*LAMBDA;
    28(* 6,1,2 *),    37(* 5,1,3 *)        = 6*GAMMA;
    29(* 6,0,3 *),    18(* 7,0,2 *)        = FAST 3*W;
    29(* 6,0,3 *),    33(* 6,0,2 *)        = FAST 3*DELTA;
    29(* 6,0,3 *),    37(* 5,1,3 *)        = 6*LAMBDA;
    29(* 6,0,3 *),    38(* 5,0,4 *)        = 6*GAMMA;
    30(* 7,0,0 *),    39(* 6,1,0 *)        = 7*LAMBDA;
    30(* 7,0,0 *),    40(* 6,0,1 *)        = 7*GAMMA;
    31(* 6,2,0 *),    39(* 6,1,0 *)        = FAST 2*DELTA;
    31(* 6,2,0 *),    41(* 5,3,0 *)        = 6*LAMBDA;
    31(* 6,2,0 *),    42(* 5,2,1 *)        = 6*GAMMA;
    32(* 6,1,1 *),    24(* 7,1,0 *)        = FAST 1*W;
    32(* 6,1,1 *),    40(* 6,0,1 *)        = FAST 1*DELTA;
    32(* 6,1,1 *),    39(* 6,1,0 *)        = FAST 1*DELTA;
    32(* 6,1,1 *),    42(* 5,2,1 *)        = 6*LAMBDA;
    32(* 6,1,1 *),    43(* 5,1,2 *)        = 6*GAMMA;
    33(* 6,0,2 *),    25(* 7,0,1 *)        = FAST 2*W;
    33(* 6,0,2 *),    40(* 6,0,1 *)        = FAST 2*DELTA;
    33(* 6,0,2 *),    43(* 5,1,2 *)        = 6*LAMBDA;
    33(* 6,0,2 *),    44(* 5,0,3 *)        = 6*GAMMA;
    34(* 5,4,0 *),    41(* 5,3,0 *)        = FAST 4*DELTA;
    34(* 5,4,0 *),     1(* 4,5,0 DEATH  *) = 5*LAMBDA;
    34(* 5,4,0 *),     1(* 4,4,1 DEATH  *) = 5*GAMMA;
    35(* 5,3,1 *),    26(* 6,3,0 *)        = FAST 1*W;
    35(* 5,3,1 *),    42(* 5,2,1 *)        = FAST 3*DELTA;
    35(* 5,3,1 *),    41(* 5,3,0 *)        = FAST 1*DELTA;
    35(* 5,3,1 *),     1(* 4,4,1 DEATH  *) = 5*LAMBDA;
    35(* 5,3,1 *),     1(* 4,3,2 DEATH  *) = 5*GAMMA;
    36(* 5,2,2 *),    27(* 6,2,1 *)        = FAST 2*W;
    36(* 5,2,2 *),    43(* 5,1,2 *)        = FAST 2*DELTA;
    36(* 5,2,2 *),    42(* 5,2,1 *)        = FAST 2*DELTA;
    36(* 5,2,2 *),     1(* 4,3,2 DEATH  *) = 5*LAMBDA;
    36(* 5,2,2 *),     1(* 4,2,3 DEATH  *) = 5*GAMMA;
    37(* 5,1,3 *),    28(* 6,1,2 *)        = FAST 3*W;
    37(* 5,1,3 *),    44(* 5,0,3 *)        = FAST 1*DELTA;
    37(* 5,1,3 *),    43(* 5,1,2 *)        = FAST 3*DELTA;
    37(* 5,1,3 *),     1(* 4,2,3 DEATH  *) = 5*LAMBDA;
    37(* 5,1,3 *),     1(* 4,1,4 DEATH  *) = 5*GAMMA;
    38(* 5,0,4 *),    29(* 6,0,3 *)        = FAST 4*W;
    38(* 5,0,4 *),    44(* 5,0,3 *)        = FAST 4*DELTA;
    38(* 5,0,4 *),     1(* 4,1,4 DEATH  *) = 5*LAMBDA;
    38(* 5,0,4 *),     1(* 4,0,5 DEATH  *) = 5*GAMMA;
    39(* 6,1,0 *),    45(* 6,0,0 *)        = FAST 1*DELTA;
    39(* 6,1,0 *),    46(* 5,2,0 *)        = 6*LAMBDA;
    39(* 6,1,0 *),    47(* 5,1,1 *)        = 6*GAMMA;
    40(* 6,0,1 *),    30(* 7,0,0 *)        = FAST 1*W;
    40(* 6,0,1 *),    45(* 6,0,0 *)        = FAST 1*DELTA;
    40(* 6,0,1 *),    47(* 5,1,1 *)        = 6*LAMBDA;
    40(* 6,0,1 *),    48(* 5,0,2 *)        = 6*GAMMA;
    41(* 5,3,0 *),    46(* 5,2,0 *)        = FAST 3*DELTA;
    41(* 5,3,0 *),     1(* 4,4,0 DEATH  *) = 5*LAMBDA;
    41(* 5,3,0 *),     1(* 4,3,1 DEATH  *) = 5*GAMMA;
    42(* 5,2,1 *),    31(* 6,2,0 *)        = FAST 1*W;
    42(* 5,2,1 *),    47(* 5,1,1 *)        = FAST 2*DELTA;
    42(* 5,2,1 *),    46(* 5,2,0 *)        = FAST 1*DELTA;
    42(* 5,2,1 *),     1(* 4,3,1 DEATH  *) = 5*LAMBDA;
    42(* 5,2,1 *),     1(* 4,2,2 DEATH  *) = 5*GAMMA;
    43(* 5,1,2 *),    32(* 6,1,1 *)        = FAST 2*W;
    43(* 5,1,2 *),    48(* 5,0,2 *)        = FAST 1*DELTA;
    43(* 5,1,2 *),    47(* 5,1,1 *)        = FAST 2*DELTA;
    43(* 5,1,2 *),     1(* 4,2,2 DEATH  *) = 5*LAMBDA;
    43(* 5,1,2 *),     1(* 4,1,3 DEATH  *) = 5*GAMMA;
    44(* 5,0,3 *),    33(* 6,0,2 *)        = FAST 3*W;
    44(* 5,0,3 *),    48(* 5,0,2 *)        = FAST 3*DELTA;
    44(* 5,0,3 *),     1(* 4,1,3 DEATH  *) = 5*LAMBDA;
    44(* 5,0,3 *),     1(* 4,0,4 DEATH  *) = 5*GAMMA;
    45(* 6,0,0 *),    49(* 5,1,0 *)        = 6*LAMBDA;
    45(* 6,0,0 *),    50(* 5,0,1 *)        = 6*GAMMA;
    46(* 5,2,0 *),    49(* 5,1,0 *)        = FAST 2*DELTA;
    46(* 5,2,0 *),    51(* 4,3,0 *)        = 5*LAMBDA;
    46(* 5,2,0 *),    52(* 4,2,1 *)        = 5*GAMMA;
    47(* 5,1,1 *),    39(* 6,1,0 *)        = FAST 1*W;
    47(* 5,1,1 *),    50(* 5,0,1 *)        = FAST 1*DELTA;
    47(* 5,1,1 *),    49(* 5,1,0 *)        = FAST 1*DELTA;
    47(* 5,1,1 *),    52(* 4,2,1 *)        = 5*LAMBDA;
    47(* 5,1,1 *),    53(* 4,1,2 *)        = 5*GAMMA;
    48(* 5,0,2 *),    40(* 6,0,1 *)        = FAST 2*W;
    48(* 5,0,2 *),    50(* 5,0,1 *)        = FAST 2*DELTA;
    48(* 5,0,2 *),    53(* 4,1,2 *)        = 5*LAMBDA;
    48(* 5,0,2 *),    54(* 4,0,3 *)        = 5*GAMMA;
    49(* 5,1,0 *),    55(* 5,0,0 *)        = FAST 1*DELTA;
    49(* 5,1,0 *),    56(* 4,2,0 *)        = 5*LAMBDA;
    49(* 5,1,0 *),    57(* 4,1,1 *)        = 5*GAMMA;
    50(* 5,0,1 *),    45(* 6,0,0 *)        = FAST 1*W;
    50(* 5,0,1 *),    55(* 5,0,0 *)        = FAST 1*DELTA;
    50(* 5,0,1 *),    57(* 4,1,1 *)        = 5*LAMBDA;
    50(* 5,0,1 *),    58(* 4,0,2 *)        = 5*GAMMA;
    51(* 4,3,0 *),    56(* 4,2,0 *)        = FAST 3*DELTA;
    51(* 4,3,0 *),     1(* 3,4,0 DEATH  *) = 4*LAMBDA;
    51(* 4,3,0 *),     1(* 3,3,1 DEATH  *) = 4*GAMMA;
    52(* 4,2,1 *),    46(* 5,2,0 *)        = FAST 1*W;
    52(* 4,2,1 *),    57(* 4,1,1 *)        = FAST 2*DELTA;
    52(* 4,2,1 *),    56(* 4,2,0 *)        = FAST 1*DELTA;
    52(* 4,2,1 *),     1(* 3,3,1 DEATH  *) = 4*LAMBDA;
    52(* 4,2,1 *),     1(* 3,2,2 DEATH  *) = 4*GAMMA;
    53(* 4,1,2 *),    47(* 5,1,1 *)        = FAST 2*W;
    53(* 4,1,2 *),    58(* 4,0,2 *)        = FAST 1*DELTA;
    53(* 4,1,2 *),    57(* 4,1,1 *)        = FAST 2*DELTA;
    53(* 4,1,2 *),     1(* 3,2,2 DEATH  *) = 4*LAMBDA;
    53(* 4,1,2 *),     1(* 3,1,3 DEATH  *) = 4*GAMMA;
    54(* 4,0,3 *),    48(* 5,0,2 *)        = FAST 3*W;
    54(* 4,0,3 *),    58(* 4,0,2 *)        = FAST 3*DELTA;
    54(* 4,0,3 *),     1(* 3,1,3 DEATH  *) = 4*LAMBDA;
    54(* 4,0,3 *),     1(* 3,0,4 DEATH  *) = 4*GAMMA;
    55(* 5,0,0 *),    59(* 4,1,0 *)        = 5*LAMBDA;
    55(* 5,0,0 *),    60(* 4,0,1 *)        = 5*GAMMA;
    56(* 4,2,0 *),    59(* 4,1,0 *)        = FAST 2*DELTA;
    56(* 4,2,0 *),     1(* 3,3,0 DEATH  *) = 4*LAMBDA;
    56(* 4,2,0 *),     1(* 3,2,1 DEATH  *) = 4*GAMMA;
    57(* 4,1,1 *),    49(* 5,1,0 *)        = FAST 1*W;
    57(* 4,1,1 *),    60(* 4,0,1 *)        = FAST 1*DELTA;
    57(* 4,1,1 *),    59(* 4,1,0 *)        = FAST 1*DELTA;
    57(* 4,1,1 *),     1(* 3,2,1 DEATH  *) = 4*LAMBDA;
    57(* 4,1,1 *),     1(* 3,1,2 DEATH  *) = 4*GAMMA;
    58(* 4,0,2 *),    50(* 5,0,1 *)        = FAST 2*W;
    58(* 4,0,2 *),    60(* 4,0,1 *)        = FAST 2*DELTA;
    58(* 4,0,2 *),     1(* 3,1,2 DEATH  *) = 4*LAMBDA;
    58(* 4,0,2 *),     1(* 3,0,3 DEATH  *) = 4*GAMMA;
    59(* 4,1,0 *),    61(* 4,0,0 *)        = FAST 1*DELTA;
    59(* 4,1,0 *),    62(* 3,2,0 *)        = 4*LAMBDA;
    59(* 4,1,0 *),    63(* 3,1,1 *)        = 4*GAMMA;
    60(* 4,0,1 *),    55(* 5,0,0 *)        = FAST 1*W;
    60(* 4,0,1 *),    61(* 4,0,0 *)        = FAST 1*DELTA;
    60(* 4,0,1 *),    63(* 3,1,1 *)        = 4*LAMBDA;
    60(* 4,0,1 *),    64(* 3,0,2 *)        = 4*GAMMA;
    61(* 4,0,0 *),    65(* 3,1,0 *)        = 4*LAMBDA;
    61(* 4,0,0 *),    66(* 3,0,1 *)        = 4*GAMMA;
    62(* 3,2,0 *),    65(* 3,1,0 *)        = FAST 2*DELTA;
    62(* 3,2,0 *),     1(* 2,3,0 DEATH  *) = 3*LAMBDA;
    62(* 3,2,0 *),     1(* 2,2,1 DEATH  *) = 3*GAMMA;
    63(* 3,1,1 *),    59(* 4,1,0 *)        = FAST 1*W;
    63(* 3,1,1 *),    66(* 3,0,1 *)        = FAST 1*DELTA;
    63(* 3,1,1 *),    65(* 3,1,0 *)        = FAST 1*DELTA;
    63(* 3,1,1 *),     1(* 2,2,1 DEATH  *) = 3*LAMBDA;
    63(* 3,1,1 *),     1(* 2,1,2 DEATH  *) = 3*GAMMA;
    64(* 3,0,2 *),    60(* 4,0,1 *)        = FAST 2*W;
    64(* 3,0,2 *),    66(* 3,0,1 *)        = FAST 2*DELTA;
    64(* 3,0,2 *),     1(* 2,1,2 DEATH  *) = 3*LAMBDA;
    64(* 3,0,2 *),     1(* 2,0,3 DEATH  *) = 3*GAMMA;
    65(* 3,1,0 *),    67(* 3,0,0 *)        = FAST 1*DELTA;
    65(* 3,1,0 *),     1(* 2,2,0 DEATH  *) = 3*LAMBDA;
    65(* 3,1,0 *),     1(* 2,1,1 DEATH  *) = 3*GAMMA;
    66(* 3,0,1 *),    61(* 4,0,0 *)        = FAST 1*W;
    66(* 3,0,1 *),    67(* 3,0,0 *)        = FAST 1*DELTA;
    66(* 3,0,1 *),     1(* 2,1,1 DEATH  *) = 3*LAMBDA;
    66(* 3,0,1 *),     1(* 2,0,2 DEATH  *) = 3*GAMMA;
    67(* 3,0,0 *),    68(* 2,1,0 *)        = 3*LAMBDA;
    67(* 3,0,0 *),    69(* 2,0,1 *)        = 3*GAMMA;
    68(* 2,1,0 *),    70(* 2,0,0 *)        = FAST 1*DELTA;
    68(* 2,1,0 *),     1(* 1,2,0 DEATH  *) = 2*LAMBDA;
    68(* 2,1,0 *),     1(* 1,1,1 DEATH  *) = 2*GAMMA;
    69(* 2,0,1 *),    67(* 3,0,0 *)        = FAST 1*W;
    69(* 2,0,1 *),    70(* 2,0,0 *)        = FAST 1*DELTA;
    69(* 2,0,1 *),     1(* 1,1,1 DEATH  *) = 2*LAMBDA;
    69(* 2,0,1 *),     1(* 1,0,2 DEATH  *) = 2*GAMMA;
    70(* 2,0,0 *),     1(* 1,1,0 DEATH  *) = 2*LAMBDA;
    70(* 2,0,0 *),     1(* 1,0,1 DEATH  *) = 2*GAMMA;

(* NUMBER OF STATES IN MODEL = 70 *)
(* NUMBER OF TRANSITIONS IN MODEL = 258 *)
(* 58 DEATH STATES AGGREGATED INTO STATE 1 *)
