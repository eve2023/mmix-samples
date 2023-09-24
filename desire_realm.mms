argc    IS    $0
argv    IS    $1
        LOC   #100
Main    LDOU  $2,argv,8
        LDB   $3,$2
        GETA  $6,Three
        LDB   $5,$6
        CMP   $4,$3,$5
        BNZ   $4,4F
        GETA  $255,MovSf
        TRAP  0,Fputs,StdOut
4H      TRAP  0,Halt,0
Three	BYTE  "3",0,0,0
MovSf   BYTE  "move to a safe place",#a,0
