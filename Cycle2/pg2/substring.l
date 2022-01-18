%{

    #include <stdio.h>

%}

%%

[a-zA-Z0-9]*[Ee][lL][Dd][Hh][a-zA-Z0-9]*               {printf("Not accepted");}
.* {printf("Accepted");}

%%

