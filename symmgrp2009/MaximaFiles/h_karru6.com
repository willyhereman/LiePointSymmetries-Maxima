
/* Command file h_karru6.com for the sixth run of the Karpman case */

batchload("e:\\data\\maxima\\symmetry\\symmgrp2009.max");

/* writefile("e:\\data\\maxima\\symmetry\\h_karru6.out"); */

batch("e:\\data\\maxima\\symmetry\\h_karru6.dat");

symmetry(1,0,0);
printeqn(lode);
save("e:\\data\\maxima\\symmetry\\hlodekarru6.lsp",lode);

/* closefile(); */
/* quit(); */

/* end of command file h_karru6.com */

