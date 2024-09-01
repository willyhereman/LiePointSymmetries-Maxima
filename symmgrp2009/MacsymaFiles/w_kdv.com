
/* Command file w_kdv.com for Korteweg-de Vries Equation */
/* Uses the files: w_kdv.dat and symmgrp2009.max under Macsyma */
/* and also printeqn.max internally */

/* batchload("d:\\macsyma\\macsyma2\\symmetry\\symmgrp.max")$ */

batchload("d:\\macsyma\\macsyma2\\symmetry\\symmgrp2009.max")$

/* writefile("d:\\macsyma\\macsyma2\\symmetry\\w_kdv.out"); */

batch("d:\\macsyma\\macsyma2\\symmetry\\w_kdv.dat")$
symmetry(1,0,0)$
printeqn(lode)$

save("d:\\macsyma\\macsyma2\\symmetry\\wlodekdv.lsp",lode)$

/* closefile(); */
/* quit(); */

/* end of command file w_kdv.com */
