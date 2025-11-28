:- module(infoFile).

:- heading:setval_file_name('ksmallest.c').
:- heading:setval_base_name('ksmallest').
:- heading:setval_pathcrawler_directory('pathcrawler_ksmallest').
:- heading:setval_trace_directory('pathcrawler_trace_ksmallest').

:- export user_type/3.
:- export type_name/2.
:- export local_var/3.
:- export formal_param/4.
:- export global_var/2.

type_name(0,0).

user_type(0,0,0).

local_var('pivot', 'partition', i(si(4))).
local_var('i', 'partition', i(si(4))).
local_var('j', 'partition', i(si(4))).
local_var('temp', 'partition', i(si(4))).
local_var('temp_0', 'partition', i(si(4))).
local_var('__retres', 'partition', i(si(4))).
local_var('__tmp_lin_2', 'quickSelect', i(si(4))).
local_var('__tmp_lin_1', 'quickSelect', i(si(4))).
local_var('__tmp_lin_0', 'quickSelect', i(si(4))).
local_var('pi', 'quickSelect', i(si(4))).
local_var('__retres', 'quickSelect', i(si(4))).
local_var('__tmp_lin_3', 'kthSmallest', i(si(4))).
local_var('arr', 'main', t(i(si(4)),5)).
local_var('n', 'main', i(si(4))).
local_var('k', 'main', i(si(4))).
local_var('__retres', 'main', i(si(4))).
local_var(0,0,0).

formal_param('c', '__FC_assert', 1, i(si(4))).
formal_param('file', '__FC_assert', 2, p(i(si(1)))).
formal_param('line', '__FC_assert', 3, i(si(4))).
formal_param('cond', '__FC_assert', 4, p(i(si(1)))).
formal_param('return value', 'partition', 0, i(si(4))).
formal_param('arr', 'partition', 1, p(i(si(4)))).
formal_param('low', 'partition', 2, i(si(4))).
formal_param('high', 'partition', 3, i(si(4))).
formal_param('return value', 'quickSelect', 0, i(si(4))).
formal_param('arr', 'quickSelect', 1, p(i(si(4)))).
formal_param('low', 'quickSelect', 2, i(si(4))).
formal_param('high', 'quickSelect', 3, i(si(4))).
formal_param('k', 'quickSelect', 4, i(si(4))).
formal_param('return value', 'kthSmallest', 0, i(si(4))).
formal_param('arr', 'kthSmallest', 1, p(i(si(4)))).
formal_param('size', 'kthSmallest', 2, i(si(4))).
formal_param('k', 'kthSmallest', 3, i(si(4))).
formal_param('return value', 'main', 0, i(si(4))).
formal_param(0,0,0,0).

global_var(0,0).

