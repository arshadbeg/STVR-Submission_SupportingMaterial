:- module(infoFile).

:- heading:setval_file_name('stack.c').
:- heading:setval_base_name('stack').
:- heading:setval_pathcrawler_directory('pathcrawler_stack').
:- heading:setval_trace_directory('pathcrawler_trace_stack').

:- export user_type/3.
:- export type_name/2.
:- export local_var/3.
:- export formal_param/4.
:- export global_var/2.

type_name(0,0).

user_type(2,s('Stack', [f('arr',t(i(si(4)),100),0), f('top',i(si(4)),400)]),404).
user_type(0,0,0).

local_var(0,0,0).

formal_param('c', '__FC_assert', 1, i(si(4))).
formal_param('file', '__FC_assert', 2, p(i(si(1)))).
formal_param('line', '__FC_assert', 3, i(si(4))).
formal_param('cond', '__FC_assert', 4, p(i(si(1)))).
formal_param('s', 'push', 1, p(user(2))).
formal_param('value', 'push', 2, i(si(4))).
formal_param(0,0,0,0).

global_var(0,0).

