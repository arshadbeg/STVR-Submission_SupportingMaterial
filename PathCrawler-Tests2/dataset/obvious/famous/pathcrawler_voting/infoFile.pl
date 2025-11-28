:- module(infoFile).

:- heading:setval_file_name('voting.c').
:- heading:setval_base_name('voting').
:- heading:setval_pathcrawler_directory('pathcrawler_voting').
:- heading:setval_trace_directory('pathcrawler_trace_voting').

:- export user_type/3.
:- export type_name/2.
:- export local_var/3.
:- export formal_param/4.
:- export global_var/2.

type_name(0,0).

user_type(0,0,0).

local_var('__tmp_lin_0', 'majorityElement', i(si(4))).
local_var('candidate', 'majorityElement', i(si(4))).
local_var('count', 'majorityElement', i(si(4))).
local_var('freq', 'majorityElement', i(si(4))).
local_var('i', 'majorityElement', i(si(4))).
local_var('__tmp_lin_3', 'main', i(si(4))).
local_var('__tmp_lin_2', 'main', i(si(4))).
local_var('__tmp_lin_1', 'main', i(si(4))).
local_var('arr1', 'main', t(i(si(4)),7)).
local_var('size1', 'main', i(si(4))).
local_var('arr2', 'main', t(i(si(4)),9)).
local_var('size2', 'main', i(si(4))).
local_var('arr3', 'main', t(i(si(4)),4)).
local_var('size3', 'main', i(si(4))).
local_var('res1', 'main', i(si(4))).
local_var('res2', 'main', i(si(4))).
local_var('res3', 'main', i(si(4))).
local_var('__retres', 'main', i(si(4))).
local_var(0,0,0).

formal_param('c', '__FC_assert', 1, i(si(4))).
formal_param('file', '__FC_assert', 2, p(i(si(1)))).
formal_param('line', '__FC_assert', 3, i(si(4))).
formal_param('cond', '__FC_assert', 4, p(i(si(1)))).
formal_param('return value', 'majorityElement', 0, i(si(4))).
formal_param('arr', 'majorityElement', 1, p(i(si(4)))).
formal_param('size', 'majorityElement', 2, i(si(4))).
formal_param('return value', 'main', 0, i(si(4))).
formal_param(0,0,0,0).

global_var(0,0).

