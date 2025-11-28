:- module(infoFile).

:- heading:setval_file_name('parity.c').
:- heading:setval_base_name('parity').
:- heading:setval_pathcrawler_directory('pathcrawler_parity').
:- heading:setval_trace_directory('pathcrawler_trace_parity').

:- export user_type/3.
:- export type_name/2.
:- export local_var/3.
:- export formal_param/4.
:- export global_var/2.

type_name(0,0).

user_type(0,0,0).

local_var('parity', 'computeParity', i(si(4))).
local_var('__tmp_lin_0', 'main', i(si(4))).
local_var('testValues', 'main', t(i(us(4)),10)).
local_var('numTests', 'main', i(si(4))).
local_var('i', 'main', i(si(4))).
local_var('val', 'main', i(us(4))).
local_var('parity', 'main', i(si(4))).
local_var('__retres', 'main', i(si(4))).
local_var(0,0,0).

formal_param('c', '__FC_assert', 1, i(si(4))).
formal_param('file', '__FC_assert', 2, p(i(si(1)))).
formal_param('line', '__FC_assert', 3, i(si(4))).
formal_param('cond', '__FC_assert', 4, p(i(si(1)))).
formal_param('return value', 'computeParity', 0, i(si(4))).
formal_param('n', 'computeParity', 1, i(us(4))).
formal_param('return value', 'main', 0, i(si(4))).
formal_param(0,0,0,0).

global_var(0,0).

