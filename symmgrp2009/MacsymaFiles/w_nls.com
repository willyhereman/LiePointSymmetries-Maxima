
/* Command file w_nls.com for Nonlinear Schrodinger (NLS) equation */
/* Uses file w_nls.dat and symmgrp2009.max under Macsyma */

/* batchload("d:\\macsyma\\macsyma2\\symmetry\\symmgrp.max")$ */

batchload("d:\\macsyma\\macsyma2\\symmetry\\symmgrp2009.max")$

/* writefile("d:\\macsyma\\macsyma2\\symmetry\\w_nls.out"); */

batch("d:\\macsyma\\macsyma2\\symmetry\\w_nls.dat")$
symmetry(1,0,0)$
printeqn(lode)$

save("d:\\macsyma\\macsyma2\\symmetry\\wlodenls.lsp",lode)$ 

/* closefile(); */
/* quit(); */

/* end of command file w_nls.com */

