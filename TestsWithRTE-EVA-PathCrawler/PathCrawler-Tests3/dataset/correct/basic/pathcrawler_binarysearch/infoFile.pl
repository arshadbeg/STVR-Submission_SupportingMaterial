:- module(infoFile).

:- heading:setval_file_name('binarysearch.c').
:- heading:setval_base_name('binarysearch').
:- heading:setval_pathcrawler_directory('pathcrawler_binarysearch').
:- heading:setval_trace_directory('pathcrawler_trace_binarysearch').

:- export user_type/3.
:- export type_name/2.
:- export local_var/3.
:- export formal_param/4.
:- export global_var/2.

type_name(0,0).

user_type(0,0,0).

local_var('m', 'binarySearch', i(si(4))).
local_var('__retres', 'binarySearch', i(si(4))).
local_var('__tmp_lin_0', 'main', i(si(4))).
local_var('arr', 'main', t(i(si(4)),5)).
local_var('n', 'main', i(si(4))).
local_var('x', 'main', i(si(4))).
local_var('result', 'main', i(si(4))).
local_var('__retres', 'main', i(si(4))).
local_var(0,0,0).

formal_param('c', '__FC_assert', 1, i(si(4))).
formal_param('file', '__FC_assert', 2, p(i(si(1)))).
formal_param('line', '__FC_assert', 3, i(si(4))).
formal_param('cond', '__FC_assert', 4, p(i(si(1)))).
formal_param('return value', 'binarySearch', 0, i(si(4))).
formal_param('arr', 'binarySearch', 1, p(i(si(4)))).
formal_param('l', 'binarySearch', 2, i(si(4))).
formal_param('r', 'binarySearch', 3, i(si(4))).
formal_param('x', 'binarySearch', 4, i(si(4))).
formal_param('n', 'binarySearch', 5, i(si(4))).
formal_param('return value', 'main', 0, i(si(4))).
formal_param(0,0,0,0).

global_var(0,0).

