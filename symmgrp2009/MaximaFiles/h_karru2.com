
/* Command file h_karru2.com for the secon run of the Karpman case */

batchload("e:\\data\\maxima\\symmetry\\symmgrp2009.max");

/* writefile("e:\\data\\maxima\\symmetry\\h_karru2.out"); */

batch("e:\\data\\maxima\\symmetry\\h_karru2.dat");

symmetry(1,0,0);
printeqn(lode);
save("e:\\data\\maxima\\symmetry\\hlodekarru2.lsp",lode);

/* closefile(); */
/* quit(); */

/* end of command file h_karru2.com */

