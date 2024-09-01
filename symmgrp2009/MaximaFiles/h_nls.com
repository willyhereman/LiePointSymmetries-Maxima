
/* Command file h_nls.com for Nonlinear Schrodinger Equation */
/* Uses the file h_nls.dat and symmgrp2009.max */

/* batchload("e:\\data\\maxima\\symmetry\\symmgrp.max")$ */

batchload("e:\\data\\maxima\\symmetry\\symmgrp2009.max")$

/* writefile("e:\\data\\maxima\\symmetry\\h_nls.out"); */

batch("e:\\data\\maxima\\symmetry\\h_nls.dat")$

symmetry(1,0,0)$
printeqn(lode)$
save("e:\\data\\maxima\\symmetry\\hlodenls.lsp",lode)$ 

/* closefile(); */
/* quit(); */

/* end of command file h_nls.com */

