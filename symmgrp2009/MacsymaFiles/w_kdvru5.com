
/* Command file w_kdvru5.com for Korteweg-de Vries Equation */
/* Uses the file w_kdvru5.dat and symmgrp2009.max under Macsyma */

batchload("d:\\macsyma\\macsyma2\\symmetry\\symmgrp2009.max")$

/* writefile("d:\\macsyma\\macsyma2\\symmetry\\w_kdvru5.out"); */

batch("d:\\macsyma\\macsyma2\\symmetry\\w_kdvru5.dat")$
symmetry(1,0,0)$
printeqn(lode)$ 

save("d:\\macsyma\\macsyma2\\symmetry\\wlodekdvru5.lsp",lode)$ 

/* closefile(); */
/* quit(); */

/* end of command file w_kdvru5.com */
