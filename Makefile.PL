#!/usr/bin/perl -sw
##
##
##
## Copyright (c) 1998, Vipul Ved Prakash.  All rights reserved.
## This code is free software; you can redistribute it and/or modify
## it under the same terms as Perl itself.
##
## $Id$

use ExtUtils::MakeMaker;

WriteMakefile(
    NAME	     => 'Crypt::Primes',
    VERSION_FROM => 'lib/Crypt/Primes.pm', 
    EXE_FILES    => [ "bin/largeprimes",
                    ],
    
);
