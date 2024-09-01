
/* Command file h_karru5.com for the fifth run of the Karpman case */

batchload("e:\\data\\maxima\\symmetry\\symmgrp2009.max");

/* writefile("e:\\data\\maxima\\symmetry\\h_karru5.out"); */

batch("e:\\data\\maxima\\symmetry\\h_karru5.dat");

symmetry(1,0,0);
printeqn(lode);
save("e:\\data\\maxima\\symmetry\\hlodekarru5.lsp",lode);

/* closefile(); */
/* quit(); */

/* end of command file h_karru5.com */

