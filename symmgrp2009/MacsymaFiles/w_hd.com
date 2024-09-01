
/* Command file w_hd.com for Harry Dym Equation */
/* Uses the files: w_hd.dat and symmgrp2009.max under Macsyma */
/* and also printeqn.max internally */

/* batchload("d:\\macsyma\\macsyma2\\symmetry\\symmgrp.max")$ */

batchload("d:\\macsyma\\macsyma2\\symmetry\\symmgrp2009.max")$

/* writefile("d:\\macsyma\\macsyma2\\symmetry\\w_hd.out"); */

batch("d:\\macsyma\\macsyma2\\symmetry\\w_hd.dat")$

symmetry(1,0,0)$
printeqn(lode)$
save("d:\\macsyma\\macsyma2\\symmetry\\wlodehd.lsp",lode)$

/* closefile(); */
/* quit(); */

/* end of command file w_hd.com */
