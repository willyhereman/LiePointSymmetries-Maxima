
/* Command file h_karru3.com for the third run of the Karpman case */

batchload("e:\\data\\maxima\\symmetry\\symmgrp2009.max");

/* writefile("e:\\data\\maxima\\symmetry\\h_karru3.out"); */

batch("e:\\data\\maxima\\symmetry\\h_karru3.dat");

symmetry(1,0,0);
printeqn(lode);
save("e:\\data\\maxima\\symmetry\\hlodekarru3.lsp",lode);

/* closefile(); */
/* quit(); */

/* end of command file h_karru3.com */

