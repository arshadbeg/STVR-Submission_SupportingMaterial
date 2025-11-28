:- module(fixed_domain).
:- export const_input/2.
:- export const_dim_input/3.
:- export init_input/2.
const_input(0, 0).
const_input(_232084, _232087) :- init_input(_232084, _232087).
const_dim_input(0, 0, 0).
init_input(e(g_arr, 2), 0).
init_input(e(g_arr, 1), 0).
init_input(e(g_arr, 0), 0).
init_input(g_l, 0).
init_input(g_x, 0).
init_input(g_r, 0).
