:- module(fixed_domain).
:- export const_input/2.
:- export const_dim_input/3.
:- export init_input/2.
:- import stop_lanceur_and_close_streams_and_abort/0 from io.

const_input(0,0).

const_input(X,Y) :- init_input(X,Y).

const_dim_input(0,0,0).

init_input(e('g_arr',c(2,i(si(4)))),c(0,i(si(4)))).
init_input(e('g_arr',c(1,i(si(4)))),c(0,i(si(4)))).
init_input(e('g_arr',c(0,i(si(4)))),c(0,i(si(4)))).
init_input('g_l',c(0,i(si(4)))).
init_input('g_x',c(0,i(si(4)))).
init_input('g_r',c(0,i(si(4)))).

