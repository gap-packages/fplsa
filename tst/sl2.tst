#############################################################################
##
#W  sl2.tst             GAP package `fplsa'                     Thomas Breuer
##
#Y  Copyright (C)  2003,  Lehrstuhl D fuer Mathematik,  RWTH Aachen,  Germany
##
gap> START_TEST( "sl2.tst" );

#
gap> L:= FreeLieAlgebra( Rationals, 3 );;
gap> gens:= GeneratorsOfAlgebra( L );;
gap> e:= gens[1];; f:= gens[2];; h:= gens[3];;
gap> rels:= [ e*f-h, e*h-2*h, f*h+2*h ];;
gap> info:= SCAlgebraInfoOfFpLieAlgebra( L, rels, 4, true, false );
rec( sc := <Lie algebra of dimension 3 over Rationals>, 
  words := [ (1)*x1, (1)*x2, (1)*x3 ] )

#
gap> STOP_TEST( "sl2.tst", 10000000 );

#############################################################################
##
#E
