### Makefile -- Project Mixture

# Mixture (https://github.com/michipili/mixture)
# This file is part of Mixture
#
# Copyright © 2013–2015 Michael Grünewald
#
# This file must be used under the terms of the CeCILL-B.
# This source file is licensed as described in the file COPYING, which
# you should have received as part of this distribution. The terms
# are also available at
# http://www.cecill.info/licences/Licence_CeCILL-B_V1-en.txt

PACKAGE=		mixture
VERSION=		1.0.0-current
OFFICER=		michipili@gmail.com

MODULE=			ocaml.lib:src
MODULE+=		ocaml.meta:meta
MODULE+=		ocaml.manual:manual

SUBDIR=			testsuite

EXTERNAL=		ocaml.findlib:broken

DISTEXCLUDE=		.merlin
DISTEXCLUDE+=		.ocamlinit

CONFIGURE+=		Makefile.config.in

.include "generic.project.mk"

### End of file `Makefile'
