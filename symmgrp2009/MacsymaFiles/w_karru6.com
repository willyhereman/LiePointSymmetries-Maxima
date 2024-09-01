
/* Command file w_karru6.com for the sixth run of the Karpman case */
/* This is the last run done to finally test the solution of the */
/* determining equations */

batchload("d:\\macsyma\\macsyma2\\symmetry\\symmgrp2009.max");

/* writefile("d:\\macsyma\\macsyma2\\symmetry\\w_karru6.out"); */

batch("d:\\macsyma\\macsyma2\\symmetry\\w_karru6.dat");

symmetry(1,0,0);
printeqn(lode);
save("d:\\macsyma\\macsyma2\\symmetry\\wlodekarru6.lsp",lode);

/* closefile(); */
/* quit(); */

/* end command file w_karru6.com */

