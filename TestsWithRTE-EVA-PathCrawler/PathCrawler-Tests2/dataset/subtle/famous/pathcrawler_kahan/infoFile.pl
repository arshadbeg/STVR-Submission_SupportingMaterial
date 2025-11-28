:- module(infoFile).

:- heading:setval_file_name('kahan.c').
:- heading:setval_base_name('kahan').
:- heading:setval_pathcrawler_directory('pathcrawler_kahan').
:- heading:setval_trace_directory('pathcrawler_trace_kahan').

:- export user_type/3.
:- export type_name/2.
:- export local_var/3.
:- export formal_param/4.
:- export global_var/2.

type_name(0,0).

user_type(0,0,0).

local_var('sum', 'kahanSum', r(fl(8))).
local_var('c', 'kahanSum', r(fl(8))).
local_var('i', 'kahanSum', i(si(4))).
local_var('y', 'kahanSum', r(fl(8))).
local_var('t', 'kahanSum', r(fl(8))).
local_var('__tmp_lin_0', 'main', r(fl(8))).
local_var('values', 'main', t(r(fl(8)),5)).
local_var('n', 'main', i(si(4))).
local_var('result', 'main', r(fl(8))).
local_var('__retres', 'main', i(si(4))).
local_var(0,0,0).

formal_param('c', '__FC_assert', 1, i(si(4))).
formal_param('file', '__FC_assert', 2, p(i(si(1)))).
formal_param('line', '__FC_assert', 3, i(si(4))).
formal_param('cond', '__FC_assert', 4, p(i(si(1)))).
formal_param('return value', 'kahanSum', 0, r(fl(8))).
formal_param('arr', 'kahanSum', 1, p(r(fl(8)))).
formal_param('n', 'kahanSum', 2, i(si(4))).
formal_param('return value', 'main', 0, i(si(4))).
formal_param(0,0,0,0).

global_var(0,0).

