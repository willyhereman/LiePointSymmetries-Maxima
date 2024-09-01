
/* Command file h_hd.com for Harry Dym equation */
/* Uses the file h_hd.dat and symmgrp2009.max */

batchload("e:\\data\\maxima\\symmetry\\symmgrp2009.max")$

/* writefile("e:\\data\\maxima\\symmetry\\h_hd.out"); */

batch("e:\\data\\maxima\\symmetry\\h_hd.dat")$

symmetry(1,0,0)$
printeqn(lode)$

save("e:\\data\\maxima\\symmetry\\hlodehd.lsp",lode)$

/* closefile(); */
/* quit(); */

/* end of command file h_hd.com */

