
/* Command file w_karru2.com for the second run of the Karpman case */
/* Modify this file for subsequent runs with the remaining data files: */
/* w_karru2.dat, w_karru3.dat, etc ... */

batchload("d:\\macsyma\\macsyma2\\symmetry\\symmgrp2009.max");

/* writefile("d:\\macsyma\\macsyma2\\symmetry\\w_karru2.out"); */

batch("d:\\macsyma\\macsyma2\\symmetry\\w_karru2.dat");

symmetry(1,0,0);
printeqn(lode);
save("d:\\macsyma\\macsyma2\\symmetry\\wlodekarru2.lsp",lode);

/* closefile(); */
/* quit(); */

/* end of command file w_karru3.com */

