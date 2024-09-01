
/* Command file w_kdvru1.com for Korteweg-de Vries Equation */
/* Uses the file w_kdvru1.dat and symmgrp2009.max under Macsyma */

batchload("d:\\macsyma\\macsyma2\\symmetry\\symmgrp2009.max")$

/* writefile("d:\\macsyma\\macsyma2\\symmetry\\w_kdvru1.out"); */

batch("d:\\macsyma\\macsyma2\\symmetry\\w_kdvru1.dat")$
symmetry(1,0,0)$
printeqn(lode)$ 

save("d:\\macsyma\\macsyma2\\symmetry\\wlodekdvru1.lsp",lode)$ 

/* closefile(); */
/* quit(); */

/* end of command file w_kdvru1.com */

