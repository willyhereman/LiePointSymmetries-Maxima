
/* Command file w_karru3.com for the third run of the Karpman case */

batchload("d:\\macsyma\\macsyma2\\symmetry\\symmgrp2009.max");

/* writefile("d:\\macsyma\\macsyma2\\symmetry\\w_karru3.out"); */

batch("d:\\macsyma\\macsyma2\\symmetry\\w_karru3.dat");

symmetry(1,0,0);
printeqn(lode);
save("d:\\macsyma\\macsyma2\\symmetry\\wlodekarru3.lsp",lode);

/* closefile(); */
/* quit(); */

/* end command file w_karru3.com */

