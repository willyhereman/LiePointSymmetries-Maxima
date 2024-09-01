
/* Command file w_karru5.com for the fifth run of the Karpman case */

batchload("d:\\macsyma\\macsyma2\\symmetry\\symmgrp2009.max");

/* writefile("d:\\macsyma\\macsyma2\\symmetry\\w_karru5.out"); */

batch("d:\\macsyma\\macsyma2\\symmetry\\w_karru5.dat");

symmetry(1,0,0);
printeqn(lode);
save("d:\\macsyma\\macsyma2\\symmetry\\wlodekarru5.lsp",lode);

/* closefile(); */
/* quit(); */

/* end command file w_karru5.com */


