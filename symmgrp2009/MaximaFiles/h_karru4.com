
/* Command file h_karru4.com for the fourth run of the Karpman case */

batchload("e:\\data\\maxima\\symmetry\\symmgrp2009.max");

/* writefile("e:\\data\\maxima\\symmetry\\h_karru4.out"); */

batch("e:\\data\\maxima\\symmetry\\h_karru4.dat");

symmetry(1,0,0);
printeqn(lode);
save("e:\\data\\maxima\\symmetry\\hlodekarru4.lsp",lode);

/* closefile(); */
/* quit(); */

/* end of command file h_karru4.com */

