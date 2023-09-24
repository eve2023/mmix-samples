argc    IS    $0
argv    IS    $1
        LOC   #100
Main    LDOU  $255,argv,8
        TRAP  0,Fputs,StdOut
        GETA  $255,NewLine
        TRAP  0,Fputs,StdOut
        TRAP  0,Halt,0
NewLine BYTE #a,0

