:- module(infoFile).

:- heading:setval_file_name('bitreversal.c').
:- heading:setval_base_name('bitreversal').
:- heading:setval_pathcrawler_directory('pathcrawler_bitreversal').
:- heading:setval_trace_directory('pathcrawler_trace_bitreversal').

:- export user_type/3.
:- export type_name/2.
:- export local_var/3.
:- export formal_param/4.
:- export global_var/2.

type_name(0,0).

user_type(0,0,0).

local_var('__retres', 'reverseBits', i(us(4))).
local_var('__tmp_lin_0', 'main', i(us(4))).
local_var('test', 'main', i(us(4))).
local_var('reversed', 'main', i(us(4))).
local_var('__retres', 'main', i(si(4))).
local_var(0,0,0).

formal_param('c', '__FC_assert', 1, i(si(4))).
formal_param('file', '__FC_assert', 2, p(i(si(1)))).
formal_param('line', '__FC_assert', 3, i(si(4))).
formal_param('cond', '__FC_assert', 4, p(i(si(1)))).
formal_param('return value', 'reverseBits', 0, i(us(4))).
formal_param('n', 'reverseBits', 1, i(us(4))).
formal_param('return value', 'main', 0, i(si(4))).
formal_param(0,0,0,0).

global_var(0,0).

