:- module(infoFile).

:- heading:setval_file_name('evenodd.c').
:- heading:setval_base_name('evenodd').
:- heading:setval_pathcrawler_directory('pathcrawler_evenodd').
:- heading:setval_trace_directory('pathcrawler_trace_evenodd').

:- export user_type/3.
:- export type_name/2.
:- export local_var/3.
:- export formal_param/4.
:- export global_var/2.

type_name(0,0).

user_type(0,0,0).

local_var('sumEven', 'sumEvenOddDiff', i(si(4))).
local_var('sumOdd', 'sumEvenOddDiff', i(si(4))).
local_var('temp', 'sumEvenOddDiff', i(si(4))).
local_var('digit', 'sumEvenOddDiff', i(si(4))).
local_var('__retres', 'sumEvenOddDiff', i(si(4))).
local_var('__tmp_lin_0', 'main', i(si(4))).
local_var('testNumber', 'main', i(si(4))).
local_var('result', 'main', i(si(4))).
local_var('__retres', 'main', i(si(4))).
local_var(0,0,0).

formal_param('c', '__FC_assert', 1, i(si(4))).
formal_param('file', '__FC_assert', 2, p(i(si(1)))).
formal_param('line', '__FC_assert', 3, i(si(4))).
formal_param('cond', '__FC_assert', 4, p(i(si(1)))).
formal_param('return value', 'sumEvenOddDiff', 0, i(si(4))).
formal_param('n', 'sumEvenOddDiff', 1, i(si(4))).
formal_param('return value', 'main', 0, i(si(4))).
formal_param(0,0,0,0).

global_var(0,0).

