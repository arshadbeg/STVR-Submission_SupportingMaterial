:- module(infoFile).

:- heading:setval_file_name('queue.c').
:- heading:setval_base_name('queue').
:- heading:setval_pathcrawler_directory('pathcrawler_queue').
:- heading:setval_trace_directory('pathcrawler_trace_queue').

:- export user_type/3.
:- export type_name/2.
:- export local_var/3.
:- export formal_param/4.
:- export global_var/2.

type_name(0,0).

user_type(2,s('Queue', [f('arr',t(i(si(4)),100),0), f('front',i(si(4)),400), f('rear',i(si(4)),404), f('size',i(si(4)),408)]),412).
user_type(0,0,0).

local_var('q', 'main', user(2)).
local_var('__retres', 'main', i(si(4))).
local_var(0,0,0).

formal_param('c', '__FC_assert', 1, i(si(4))).
formal_param('file', '__FC_assert', 2, p(i(si(1)))).
formal_param('line', '__FC_assert', 3, i(si(4))).
formal_param('cond', '__FC_assert', 4, p(i(si(1)))).
formal_param('q', 'enqueue', 1, p(user(2))).
formal_param('value', 'enqueue', 2, i(si(4))).
formal_param('return value', 'main', 0, i(si(4))).
formal_param(0,0,0,0).

global_var(0,0).

