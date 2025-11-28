:- module(infoFile).

:- heading:setval_file_name('sorted.c').
:- heading:setval_base_name('sorted').
:- heading:setval_pathcrawler_directory('pathcrawler_sorted').
:- heading:setval_trace_directory('pathcrawler_trace_sorted').

:- export user_type/3.
:- export type_name/2.
:- export local_var/3.
:- export formal_param/4.
:- export global_var/2.

type_name(0,0).

user_type(0,0,0).

local_var('i', 'isSorted', i(si(4))).
local_var('__retres', 'isSorted', i(si(4))).
local_var('tmp_7', 'main', p(i(si(1)))).
local_var('tmp_5', 'main', p(i(si(1)))).
local_var('tmp_3', 'main', p(i(si(1)))).
local_var('tmp', 'main', p(i(si(1)))).
local_var('__tmp_lin_7', 'main', i(si(4))).
local_var('__tmp_lin_6', 'main', p(i(si(1)))).
local_var('__tmp_lin_5', 'main', i(si(4))).
local_var('__tmp_lin_4', 'main', p(i(si(1)))).
local_var('__tmp_lin_3', 'main', i(si(4))).
local_var('__tmp_lin_2', 'main', p(i(si(1)))).
local_var('__tmp_lin_1', 'main', i(si(4))).
local_var('__tmp_lin_0', 'main', p(i(si(1)))).
local_var('arr1', 'main', t(i(si(4)),5)).
local_var('arr2', 'main', t(i(si(4)),5)).
local_var('arr3', 'main', t(i(si(4)),5)).
local_var('arr4', 'main', t(i(si(4)),1)).
local_var('n1', 'main', i(si(4))).
local_var('n2', 'main', i(si(4))).
local_var('n3', 'main', i(si(4))).
local_var('n4', 'main', i(si(4))).
local_var('__retres', 'main', i(si(4))).
local_var(0,0,0).

formal_param('c', '__FC_assert', 1, i(si(4))).
formal_param('file', '__FC_assert', 2, p(i(si(1)))).
formal_param('line', '__FC_assert', 3, i(si(4))).
formal_param('cond', '__FC_assert', 4, p(i(si(1)))).
formal_param('return value', 'isSorted', 0, i(si(4))).
formal_param('arr', 'isSorted', 1, p(i(si(4)))).
formal_param('size', 'isSorted', 2, i(si(4))).
formal_param('return value', 'main', 0, i(si(4))).
formal_param(0,0,0,0).

global_var(0,0).

