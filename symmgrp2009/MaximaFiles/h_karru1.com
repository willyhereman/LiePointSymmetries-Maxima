
/* Command file h_karru1.com for the first run of the Karpman case */

batchload("e:\\data\\maxima\\symmetry\\symmgrp2009.max");

/* writefile("e:\\data\\maxima\\symmetry\\h_karru1.out"); */

batch("e:\\data\\maxima\\symmetry\\h_karru1.dat");

symmetry(1,0,0);
printeqn(lode);
save("e:\\data\\maxima\\symmetry\\hlodekarru1.lsp",lode);

/* closefile(); */
/* quit(); */

/* end of command file h_karru1.com */

