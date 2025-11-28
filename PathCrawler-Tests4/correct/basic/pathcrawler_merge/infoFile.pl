:- module(infoFile).

:- heading:setval_file_name('merge.c').
:- heading:setval_base_name('merge').
:- heading:setval_pathcrawler_directory('pathcrawler_merge').
:- heading:setval_trace_directory('pathcrawler_trace_merge').

:- export user_type/3.
:- export type_name/2.
:- export local_var/3.
:- export formal_param/4.
:- export global_var/2.

type_name(0,0).

user_type(0,0,0).

local_var('__tmp_lin_7', 'mergeSorted', i(si(4))).
local_var('__tmp_lin_6', 'mergeSorted', i(si(4))).
local_var('__tmp_lin_5', 'mergeSorted', i(si(4))).
local_var('__tmp_lin_4', 'mergeSorted', i(si(4))).
local_var('__tmp_lin_3', 'mergeSorted', i(si(4))).
local_var('__tmp_lin_2', 'mergeSorted', i(si(4))).
local_var('__tmp_lin_1', 'mergeSorted', i(si(4))).
local_var('__tmp_lin_0', 'mergeSorted', i(si(4))).
local_var('i', 'mergeSorted', i(si(4))).
local_var('j', 'mergeSorted', i(si(4))).
local_var('k', 'mergeSorted', i(si(4))).
local_var(0,0,0).

formal_param('c', '__FC_assert', 1, i(si(4))).
formal_param('file', '__FC_assert', 2, p(i(si(1)))).
formal_param('line', '__FC_assert', 3, i(si(4))).
formal_param('cond', '__FC_assert', 4, p(i(si(1)))).
formal_param('arr1', 'mergeSorted', 1, p(i(si(4)))).
formal_param('size1', 'mergeSorted', 2, i(si(4))).
formal_param('arr2', 'mergeSorted', 3, p(i(si(4)))).
formal_param('size2', 'mergeSorted', 4, i(si(4))).
formal_param('result', 'mergeSorted', 5, p(i(si(4)))).
formal_param(0,0,0,0).

global_var(0,0).

