
/* Information for Macsyma and Maxima symmetry program symmgrp2009.max */
/* written by Willy Hereman */

/* Program name: symmgrp2009.max */
/* File name: w_readme.txt            */

/* Last updated: November 29, 2009 at 10:15p.m. by Hereman in Boulder */

/* ********************************************************** */
/*                                                            */
/*           ***  M A C S Y M A    P R O G R A M  ***         */
/*                                                            */
/*                            AND                             */
/*                                                            */
/*            ***  M A X I M A    P R O G R A M  ***          */ 
/*                                                            */
/* Computer assisted calculation of the Lie-point symmetries  */
/* of systems of ordinary and partial differential equations  */
/*                                                            */
/*  Program name: symmgrp2009.max                             */
/*  Purpose: find the determining equations needed to compute */
/*           the symmetry group of a given system of systems  */
/*           of ordinary and partial differential equations   */
/*  Computers: tested on VAX-11/750 & 780,                    */
/*             VAX-8600 and on VAX-2000, and                  */
/*             various PCs with Windows XP and Vista          */
/*             (not yet tested under Windows 7)               */
/*  Versions of Macsyma: PC-Macsyma 417.125, 2.0 and 2.2      */
/*  Versions of Maxima: 5.16.3 and higher                     */
/*                                                            */
/*  Language: Macsyma release 412,                            */
/*            compatible with REX Macsyma 305                 */
/*            and Macsyma 309                                 */
/*                                                            */
/*  Authors: B. Champagne, P. Winternitz, B. Huard            */
/*           Centre de Recherches Mathematiques,              */
/*           Universite de Montreal, Montreal, Quebec, Canada */
/*                                                            */
/*                            and                             */
/*           W. Hereman,                                      */
/*           Department of Mathematical and Computer Sciences */
/*           Colorado School of Mines,                        */
/*           Golden, CO 80401-1887, USA                       */
/*                                                            */
/*  Contact person: whereman@mines.edu                        */
/*                                                            */
/*  Updated: November 28, 2009 at 13:00                       */
/*                                                            */
/* ********************************************************** */

The main reason for this update is the release of symmgrp2009.max, 
a version of symmgrp.max that is compatible with the public domain 
version computer algebra system Maxima, which can be freely downloaded 
from sourceforge at 

                      http://www.sourceforge.net 

The latest version of Maxima -- A computer algebra system is 5.19.2, 
dated August 30, 2009. I prefer 5.16.3 because wmMaxima (0.7.6) works 
properly. 

The code symmgrp2009.max has been tested under versions 5.16.3 (released on 
August 29, 2008) and 5.19.2 (released on August 30, 2009).

I recommend using Maxima version 5.16.3, which appears to have a better
interface for running symmgrp2009.max than version 5.19.2 (in the latter 
version wxMaxima does not have a COMMAND LINE input box and printing does 
not work correctly. Both problems occured under Vista and under Windows XP). 

How to use the code under Maxima and Macsyma is described below.

I am responsible for the quality of symmgrp2009.max but not for bugs in 
the Maxima interface. Please consult the Internet if your run into problems
with Maxima (printing, missing COMMAND LINE boxes, etc.). 

                  ------------------------------

The main source of information and usage of the program is the paper:

B. Champagne, W. Hereman and P. Winternitz, 
The Computer Calculation of Lie Point Symmetries of Large Systems 
of Differential Equations, Computer Physics Communications, 66, 319-340 (1991).

This paper is available via the Internet at my home page:

http://inside.mines.edu/~whereman   

under publications, refereed journal articles 

The paper is also on file with the CPC Program Library at The Queen's 
University of Belfast, Belfast BT7 1NN, Northern Ireland. 

             ------------------------------------------------

Further documentation about Lie symmetry software can be found in my
review papers (with plenty of references):

W. Hereman,
Symbolic Software for Lie Symmetry Analysis.
In: CRC Handbook of Lie Group Analysis of Differential Equations.
Vol. 3: New Trends in Theoretical Developments and Computational Methods, 
Chapter 13, Ed.: N. H. Ibragimov, CRC Press, Boca Raton, Florida (1996), 
pp. 367-413. 

W. Hereman,
Review of symbolic software for the computation of Lie symmetries of 
differential equations, Euromath Bulletin 2(1), 45-82 (1994). 

W. Hereman,
Review of symbolic software for Lie symmetry analysis,
Mathematical and Computer Modelling 25(8-9), 115-132 (1997).

These papers are also available via the Internet at my home page:
http://inside.mines.edu/~whereman 

             ----------------------------------------------

The following papers (or sections thereof) are devoted to the use of 
SYMMGRP.MAX (i.e. the predecessor of symmgrp2009.max):

W. Hereman,
SYMMGRP.MAX and other symbolic program for symmetry analysis of 
partial differential equations. In: Exploiting Symmetry in Applied and 
Numerical Analysis, Lectures in Applied Mathematics 29, Proceedings of the 
AMS-SIAM Summer Seminar, Fort Collins, July 26-August 1, 1992, 
Eds.: E. Allgower, K. Georg and R. Miranda, American Mathematical Society, 
Providence, Rhode Island, 241-257 (1993).

W. Hereman and W. Zhuang,
Symbolic software for soliton theory,
Proceedings of Conference KdV '95, April 1995, Amsterdam, The Netherlands, 
Eds.: M. Hazewinkel, H. W. Capel and E. M. de Jager, 
Kluwer Academic Publishers, pp. 361-378 (1995).
Also: Acta Applicandae Mathematicae 39, 361-378 (1995).

W. Hereman,
Symbolic software for the study of nonlinear partial differential equations.
In: Advances in Computer Methods for Partial Differential Equations VII,
Proceedings of the 7th IMACS International Conference on Computer Methods 
for Partial Differential Equations, Rutgers University, New Brunswick, 
New Jersey, June 22-24, 1992, Eds.: R. Vichnevetsky, D. Knight and G. Richter, 
IMACS, New Brunswick, New Jersey, pp. 326-332 (1993).

These papers are also available via the Internet at my home page:
http://inside.mines.edu/~whereman

                -------------------------------------

The main program is called symmgrp2009.max (previously: SYMMGRP.MAX). 
There is also a small additional program, called printeqn.max (which is
part of symmgrp2009.max) that allows one to print the determining equations. 
These program files and the demonstration files are regular text files in 
ASCII code. 

The demonstration files contain the data, command and output files for the 
Korteweg-de Vries, the Harry Dym, the nonlinear Schr\"odinger and Karpman 
equations. The latter case is explicitly documented in the 1991-paper in 
Computer Physics Communications. The reference to the Karpman equations is:
V. I. Karpman, On the equations describing modulational instabilities due to
nonlinear interaction between high and low frequency waves, Phys. Lett. A,
136(4-5), pp. 216-220 (1989), eqs. (4) and (5).

                    -------------------------- 

The codes ``symmgrp2009.max", ``printeqn.max", and various data and command 
files are available via the Internet at Hereman's homepage:

http://inside.mines.edu/~whereman      under software

                    --------------------------

How to use the program:

After the files are put in place on your system (that should have either
the commercial version of Macsyma or the public version of Maxima, version 
5.16.3 or higher), try to produce the determining equations of some simple 
cases (e.g., the Korteweg-de Vries, Harry Dym, and nonlinear Schr\"odinger 
equations).

Before you batch the command file, e.g. w_kdv.com, make sure that the lines 
in that file specify the correct path. The path specification differs a bit 
according to the platform you use (PCs, linux, work stations, etc.).

For example, if you have put w_kdv.com (as well as w_kdv.dat and the files
symmgrp2009.max and printeqn.max) in the subdirectory 

c:\macsyma\symmetry on your PC, then the command file w_kdv.com should read:

/* Command file w_kdv.com for Korteweg-de Vries Equation */
/* Uses the data file w_kdv.dat  */

batchload("c:\\macsyma\\symmetry\\symmgrp2009.max")$

/* the writefile command only works in Macsyma (not in Maxima) */
/* writefile("c:\\macsyma\\symmetry\\w_kdv.out"); */

batch("c:\\macsyma\\symmetry\\w_kdv.dat")$
symmetry(1,0,0)$
printeqn(lode)$

save("c:\\macsyma\\symmetry\\lodekdv.lsp",lode)$

/* the closefile() and quit() commands only work in Macsyma, */
/* not in Maxima */

/* closefile(); */
/* quit(); */

/* end of command file w_kdv.com */

Of course, if you are using Maxima, it makes more sense to put the files
under c:\maxima\symmetry. For the rest of the explanation I will use the 
Macsyma path names.

Similar path specification must be made for other platforms. 
If necessary, consult the Macsyma or Maxima guides (manuals) for your system. 
The Maxima guides and user instructions are freely available on the Internet.

Various sample command and data files, including w_kdv.com and w_kdv.dat, 
are provided with the program.

To run the KdV case at the prompt (c1) of Macsyma, or the INPUT LEVEL of
wxMaxima (0.7.6) part of Maxima 5.16.3, type 

batch("c:\\macsyma\\symmetry\\w_kdv.com");

The program will start produce the determining system for the KdV equation.

NOTE: In wxMaxima (0.8.3), which is part of Maxima release 5.19.2, 
I did not have an INPUT LINE. I do not know if this was due to a bug or not.
Problem appeared under Vista as well as Windows XP. 

Even without command (input) level box, symmgrp2009.max can be run as follows: 

Option 1:

Click on File (top left in menu) and click on Batch File. A window opens in 
which you can enter the file name with path 
(e.g. e:\data\maxima\symmetry\h_kdv.com). 

Option 2:

Hit enter in the wide field. This will open a cell with an arrow.

Behind the arrow type batch("e:\\data\\maxima\\symmetry\\h_kdv.com");

Go to Edit in the menu on top. Click on Cell and Evaluate Cell(s) 


Once the output is shown on the screen you can save the file (e.g. as KdV.wxm)
or (try to) print the output. 

                    --------------------------

Here is an example of a data file: 

/* Data file w_kdv.dat for the Korteweg-de Vries equation: */
/* u_t + bb u u_x + u_xxx = 0 which must be entered as */
/* u[1,[0,1]]+bb*u[1]*u[1,[1,0]]+u[1,[3,0]]  (no need for = 0) */

/* For use with symmgrp2009.max under Maxima or Macsyma */

/* number of independent variables: */
p : 2$

/* number of dependent variables: */
q : 1$

/* number of equations in the system: */
m : 1$

warnings:false$
parameters : [bb] $
sublisteqs :[all]$
subst_deriv_of_vi:true$
highest_derivatives : all$
info_given : false$
 
e1 : u[1,[0,1]]+bb*u[1]*u[1,[1,0]]+u[1,[3,0]];
/* bb is just a constant parameter */

v1 : u[1,[0,1]];

/* end of data file w_kdv.dat */

The data files w_kdvru1.dat through w_kdvru7.dat illustrate the type of 
information that can be added to (eventually) solve the determining equation
for the KdV equation. The information at every run is obtained from the 
determining equations of the previous run. 

                    --------------------------

Some information about the history of the program and its current scope, 
capabilities and limitations:

The original program designed by Benoit Champagne in 1985 has been modified 
between 1989-1991 to make it possible to compute the Lie-point symmetries 
for large systems of differential equations involving e.g., 10 independent 
variables and 10 dependent variables. This project was carried out by Hereman
at the Centre de Recherches Mathematiques (CRM), Montreal, Canada, under
the supervision of Pavel Winternitz. 

Thus far, the program calculates the system of determining equations for
the unknown coefficients of the vector field. It does not solve this
system of linear homogeneous equations automatically. However, a feedback 
mechanism allows to drastically simplify these calculations.

How does the feedback mechanism work?

One runs the program to produce all or a subset of the given system of
differential equations and then extracts information from the determining 
equations that are obtained. This information, usually stating the 
independence of some of the independent or dependent variables, or 
expressing linearity of coefficients in the dependent variables, etc., 
is then added to the data file for the next run. This allows to solve the 
determining equations using the skilll and wisdom of the user and with 
the help from the computer to carry out all the simplificaitons. 
Although it still involves manual intervention, this approach avoids quite 
a few trivial errors because all the simplifications are taken care of by 
the program.

The user is strongly advised to look at the examples in the demo files to 
get an idea what kind of information one may put in, and how to do it.

In the 1991 CPC paper one example (dealing with a system of equations due to 
Vladimir Karpman) is completely documented. The corresponding data and 
command files for the various runs of this case are available on the internet.

Also available are the data files for the various runs to solve the 
determining equatins of the Korteweg-de Vries and Harry Dym equations. 

More complicated examples are also available.

* The first one involve the sigma models (CP1 and CP2), analyzed with 
  symmgrp.max and documented in: 

  A. M. Grundland, W. A. Hereman, and I. Yurducen, Conformally parametrized 
  surfaces associated with CP^N$ sigma models, J. Phys. A: Math. Theor. 41, 
  Art. No. 065204, 28 pages (2008).

* The second one involves the Magneto-Hydro-Dynamic (MHD) equations, 
  discussed in: 

  W. Hereman,
  Review of symbolic software for the computation of Lie symmetries of 
  differential equations, Euromath Bulletin 2(1), 45-82 (1994). 

  and

  W. Hereman,
  SYMMGRP.MAX and other symbolic program for symmetry analysis of partial 
  differential equations. In: `Exploiting Symmetry in Applied and 
  Numerical Analysis', Lectures in Applied Mathematics 29, 
  Proceedings of the AMS-SIAM Summer Seminar, Fort Collins, 
  July 26-August 1, 1992, Eds.: E. Allgower, K. Georg and R. Miranda, AMS, 
  Providence, Rhode Island, pp. 241-257 (1993).

  A reference to the MHD equations: J.C. Fuchs, Symmetry groups and 
  similarity solutions of MHD equations, J. Math. Phys. 32(7), 
  pp. 1703-1708 (1991).

---------------

Once the complete solution to the determining equations is known one can
verify it. There are two obvious ways of doing this:

Method 1: One runs the program again with the complete solution in a data file.
At the end, there should no determining equations be left.

Method 2: As one goes along, one can save a list of determining equations 
(lode) in lisp form and later on evaluate these equations by substituting a 
given solution. If the solution is correct the determining equations should 
be satisfied. 

 Assume that the lisp file (lsp) file with the determining equations for the 
 KdV was saved under the name lodekdv.lsp (see above).

 To load the lisp file with the determining equations, in a new session, 
 execute the command

 loadfile("c:\\macsyma\\symmetry\\lodekdv.lsp");

 Then read in the printeqn.max program, by executing

 batchload("c:\\macsyma\\symmetry\\printeqn.max");

 To print the list of determining equations, execute the command

 printeqn(lode);

 To assign, for example, eq1 to the left hand side of the first equation 
 of the list of determining equations (lode), execute 

 eq1 : lode[1];

 which could be, for example, diff(eta[2],u[1])

 Note that the dependencies of the functions set in a data file need to 
 be entered as well (batch the date file). The data file could, for example, 
 contain statements like

 depends(eta[2],u[1]);
 eta[2]:aa*u[1];

 The actual evaluation of eq1 can then be done with the command 

 eq1evaluated:factor(ev(eq1,diff));
 
 resulting in aa.

                     --------------------------

Some important notes about the use of the parameters in the data file.

SIX parameters have been introduced, these parameters have to be specified 
in the data file.

The first parameter,

parameters : [a1,ss,,...,] $

contains a list of constant parameters occurring in the given equations and
that may be factored out and subsequently cancelled in eliminations.
Needless to say that the parameters should be nonzero and that one can not
use any names that are already used in the program (such as p, q, m, ei, etc.)
or these used by Macsyma or Maxima (e.g. c1, d1, ... , beta which refers 
to the beta  function).

The second parameter,

sublisteqs : [ei,ej,...,ek] $

allows to run the program for one (or more) selected equation(s) at the time.

Example:

sublisteqs : [e1] $

will force the program to apply the prolongation to the first equation
of the system only. Of course, all the substitutions are made from the
entire system. If you want to run the program on all the equations you put

sublisteqs : [all] $

The third parameter,

highest_derivatives : some positive integer $

allows to extract partial information from the prolongation.
Its aim is to be able to use only the terms involving the
highest derivatives u[l,j] of u[l] after application of the
prolongation and substitution for the vi, as selected in the data file.

Example:

highest_derivatives : 2 $

will extract all information from the highest and second highest derivatives.
If you want to obtain all the determining equations you put

highest_derivatives : all $

The fourth parameter,

info_given : true $

allows to submit information about the eta's, phi's, obtained from previous 
runs of the program. If no information is submitted one must set

info_given : false $

This is the major modification and improvement because it allows
to solve the system of determining equations via feedback.

The fifth parameter,

warnings : true $

allows to control the `warning' statements in case the program divides by
parameters which could be zero. If you do not want the extra warnings set

warnings : false $

The sixth parameter,

subst_deriv_of_vi : true $

controls the substitution of the partial derivatives of the vi in
in the prolonged equation. For example, if v1:u[1,[0,1]] and if u[1,[1,1]]
occurs in the prolonged equation then the derivative of u[1,[0,1]] will be 
calculated and u[1,[1,1]] will be replaced by that expression, etc., until
all the vi and all their partial derivatives are eliminated.

In some cases it is not possible to select the vi in such a way that
the differential consequences would not reintroduce lower order derivatives 
of the vi, hence causing a loop!  Therefore, we have make the substitution 
of the partial derivatives of the vi optional. If only the vi should be 
replaced and not their derivatives you put

subst_deriv_of_vi : false $

The resulting system of determining equations is `equivalent' with the one
obtained using the substitution of all the partial derivatives of the vi.
In the later case the system of determining equations may be somewhat simpler.

                     --------------------------

Extensions of the program and known problems:

Macsyma (commercial computer algebra system) does not run under Windows Vista.
Neither does Macsyma work under operating systems using 64 bit processors. 

I have used Windows XP under Vista using Virtual Machine software and that
allowed me to run Macsyma. However, the public domain Maxima runs under Vista. 

Peter Clarkson used symmgrp.max to compute non-classical symmetries of PDEs,
by adjusting the dependencies of the coefficients of the vector field in 
the data file. Details and sample data files are given in the following paper: 

P. A. Clarkson, Nonclassical symmetry reductions of the Boussinesq equation,
Chaos, Solitons, and Fractals, 5(12), 2261-2301 (1995).

------------------------------------------------------------------------

Testing under Macsyma and Maxima: 

Between 1991 and 2009, the code symmgrp2009.max (formerly symmgrp.max) has 
been tested under the commercial version Macsyma on hundreds of PDEs. 
No mistakes in generating the determining equations were ever discovered. 

The code symmgrp2009.max has been tested under the public domain code
Maxima for the following cases: KdV equation, Harry Dym equation, 
Karpman system, NLS equation, CP1 and CP2 sigma models. 
For each of these examples, first the determining equations were 
generated; and second, they were solved using data files with additional 
information (see w_kdvru1.dat through w_kdvru7.dat for the Korteweg-de Vries 
case).

The results obtained under Macsyma and Maxima matched and no errors were 
found. 

--------------------------------------------------------------------------

To learn about new updates of the program, or in case of trouble, contact me.

By email: whereman@mines.edu 

By phone: 303-273-3881 (office, with message service) or 3860 (secretary)

By fax:   303-273-3875 (mention for Dr. Hereman)

By mail: 

Dr. Willy Hereman, Professor
Department of Mathematical and Computer Sciences
Colorado School of Mines
Golden, Colorado 80401-1887, U.S.A.

Any comments, suggestions, and bug reports are welcomed by the authors. 

Good luck!

Willy 

Boulder, November 29, 2009.

                     --------------------------

