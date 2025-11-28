:- module(infoFile).

:- heading:setval_file_name('quicksort.c').
:- heading:setval_base_name('quicksort').
:- heading:setval_pathcrawler_directory('pathcrawler_quicksort').
:- heading:setval_trace_directory('pathcrawler_trace_quicksort').

:- export user_type/3.
:- export type_name/2.
:- export local_var/3.
:- export formal_param/4.
:- export global_var/2.

type_name(0,0).

user_type(0,0,0).

local_var('__tmp_lin_1', 'quicksort', i(si(4))).
local_var('__tmp_lin_0', 'quicksort', i(si(4))).
local_var('stack', 'quicksort', t(i(si(4)),6)).
local_var('top', 'quicksort', i(si(4))).
local_var('low', 'quicksort', i(si(4))).
local_var('high', 'quicksort', i(si(4))).
local_var('pivot', 'quicksort', i(si(4))).
local_var('i', 'quicksort', i(si(4))).
local_var('j', 'quicksort', i(si(4))).
local_var('tmp', 'quicksort', i(si(4))).
local_var('pi', 'quicksort', i(si(4))).
local_var('tmp_0', 'quicksort', i(si(4))).
local_var('arr', 'main', t(i(si(4)),3)).
local_var('i', 'main', i(si(4))).
local_var('n', 'main', i(si(4))).
local_var('__retres', 'main', i(si(4))).
local_var(0,0,0).

formal_param('c', '__FC_assert', 1, i(si(4))).
formal_param('file', '__FC_assert', 2, p(i(si(1)))).
formal_param('line', '__FC_assert', 3, i(si(4))).
formal_param('cond', '__FC_assert', 4, p(i(si(1)))).
formal_param('arr', 'quicksort', 1, p(i(si(4)))).
formal_param('n', 'quicksort', 2, i(si(4))).
formal_param('return value', 'main', 0, i(si(4))).
formal_param(0,0,0,0).

global_var(0,0).

