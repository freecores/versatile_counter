`switch (LFSR_LENGTH)
`case 2
 `let LFSR_FB="q[`LFSR_LENGTH]^q[1]"
 `let LFSR_FB_REW="q[1]^q[2]"
`breaksw
`case 3
 `let LFSR_FB="q[`LFSR_LENGTH]^q[2]"
 `let LFSR_FB_REW="q[1]^q[3]"
`breaksw
`case 4
 `let LFSR_FB="q[`LFSR_LENGTH]^q[3]"
 `let LFSR_FB_REW="q[1]^q[4]"
`breaksw
`case 5
 `let LFSR_FB="q[`LFSR_LENGTH]^q[3]"
 `let LFSR_FB_REW="q[1]^q[4]"
`breaksw
`case 6
 `let LFSR_FB="q[`LFSR_LENGTH]^q[5]"
 `let LFSR_FB_REW="q[1]^q[6]"
`breaksw
`case 7
 `let LFSR_FB="q[`LFSR_LENGTH]^q[6]"
 `let LFSR_FB_REW="q[1]^q[7]"
`breaksw
`case 8
 `let LFSR_FB="q[`LFSR_LENGTH]^q[6]^q[5]^q[4]"
 `let LFSR_FB_REW="q[1]^q[7]^q[6]^q[5]"
`breaksw
`case 9
 `let LFSR_FB="q[`LFSR_LENGTH]^q[5]"
 `let LFSR_FB_REW="q[1]^q[6]"
`breaksw
`case 10
 `let LFSR_FB="q[`LFSR_LENGTH]^q[7]"
 `let LFSR_FB_REW="q[1]^q[8]"
`breaksw
`case 11
 `let LFSR_FB="q[`LFSR_LENGTH]^q[9]"
 `let LFSR_FB_REW="q[1]^q[10]"
`breaksw
`case 12
 `let LFSR_FB="q[`LFSR_LENGTH]^q[6]^q[4]^q[1]"
 `let LFSR_FB_REW="q[1]^q[7]^q[5]^q[2]"
`breaksw
`case 13
 `let LFSR_FB="q[`LFSR_LENGTH]^q[4]^q[3]^q[1]"
 `let LFSR_FB_REW="q[1]^q[5]^q[4]^q[2]"
`breaksw
`case 14
 `let LFSR_FB="q[`LFSR_LENGTH]^q[5]^q[3]^q[1]"
 `let LFSR_FB_REW="q[1]^q[6]^q[4]^q[2]"
`breaksw
`case 15
 `let LFSR_FB="q[`LFSR_LENGTH]^q[14]"
 `let LFSR_FB_REW="q[1]^q[15]"
`breaksw
`case 16
 `let LFSR_FB="q[`LFSR_LENGTH]^q[15]^q[13]^q[4]"
 `let LFSR_FB_REW="q[1]^q[16]^q[14]^q[5]"
`breaksw
`case 17
 `let LFSR_FB="q[`LFSR_LENGTH]^q[14]"
 `let LFSR_FB_REW="q[1]^q[15]"
`breaksw
`case 18
 `let LFSR_FB="q[`LFSR_LENGTH]^q[11]"
 `let LFSR_FB_REW="q[1]^q[12]"
`breaksw
`case 19
 `let LFSR_FB="q[`LFSR_LENGTH]^q[6]^q[2]^q[1]"
 `let LFSR_FB_REW="q[1]^q[7]^q[3]^q[2]"
`breaksw
`case 20
 `let LFSR_FB="q[`LFSR_LENGTH]^q[17]"
 `let LFSR_FB_REW="q[1]^q[18]"
`breaksw
`case 21
 `let LFSR_FB="q[`LFSR_LENGTH]^q[19]"
 `let LFSR_FB_REW="q[1]^q[20]"
`breaksw
`case 22
 `let LFSR_FB="q[`LFSR_LENGTH]^q[21]"
 `let LFSR_FB_REW="q[1]^q[22]"
`breaksw
`case 23
 `let LFSR_FB="q[`LFSR_LENGTH]^q[18]"
 `let LFSR_FB_REW="q[1]^q[19]"
`breaksw
`case 24
 `let LFSR_FB="q[`LFSR_LENGTH]^q[23]^q[22]^q[17]"
 `let LFSR_FB_REW="q[1]^q[24]^q[23]^q[18]"
`breaksw
`case 25
 `let LFSR_FB="q[`LFSR_LENGTH]^q[22]"
 `let LFSR_FB_REW="q[1]^q[23]"
`breaksw
`case 26
 `let LFSR_FB="q[`LFSR_LENGTH]^q[6]^q[2]^q[1]"
 `let LFSR_FB_REW="q[1]^q[7]^q[3]^q[2]"
`breaksw
`case 27
 `let LFSR_FB="q[`LFSR_LENGTH]^q[5]^q[2]^q[1]"
 `let LFSR_FB_REW="q[1]^q[6]^q[3]^q[2]"
`breaksw
`case 28
 `let LFSR_FB="q[`LFSR_LENGTH]^q[25]"
 `let LFSR_FB_REW="q[1]^q[26]"
`breaksw
`case 29
 `let LFSR_FB="q[`LFSR_LENGTH]^q[27]"
 `let LFSR_FB_REW="q[1]^q[28]"
`breaksw
`case 30
 `let LFSR_FB="q[`LFSR_LENGTH]^q[6]^q[4]^q[1]"
 `let LFSR_FB_REW="q[1]^q[7]^q[5]^q[2]"
`breaksw
`case 31
 `let LFSR_FB="q[`LFSR_LENGTH]^q[28]"
 `let LFSR_FB_REW="q[1]^q[29]"
`breaksw
`case 32
 `let LFSR_FB="q[`LFSR_LENGTH]^q[22]^q[2]^q[1]"
 `let LFSR_FB_REW="q[1]^q[23]^q[3]^q[2]"
`breaksw	      
`endswitch
