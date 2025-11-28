:- module(infoFile).

:- heading:setval_file_name('insert.c').
:- heading:setval_base_name('insert').
:- heading:setval_pathcrawler_directory('pathcrawler_insert').
:- heading:setval_trace_directory('pathcrawler_trace_insert').

:- export user_type/3.
:- export type_name/2.
:- export local_var/3.
:- export formal_param/4.
:- export global_var/2.

type_name('size_t',i(us(8))).
type_name(0,0).

user_type(56,s('Node', [f('data',i(si(4)),0), f('next',p(user(56)),8)]),16).
user_type(0,0,0).

local_var('__tmp_lin_3', 'insertAtHead', p(void)).
local_var('newNode', 'insertAtHead', p(user(56))).
local_var('__tmp_lin_6', 'main', p(user(56))).
local_var('__tmp_lin_5', 'main', p(user(56))).
local_var('__tmp_lin_4', 'main', p(user(56))).
local_var('head', 'main', p(user(56))).
local_var('temp', 'main', p(user(56))).
local_var('__retres', 'main', i(si(4))).
local_var(0,0,0).

formal_param('c', '__FC_assert', 1, i(si(4))).
formal_param('file', '__FC_assert', 2, p(i(si(1)))).
formal_param('line', '__FC_assert', 3, i(si(4))).
formal_param('cond', '__FC_assert', 4, p(i(si(1)))).
formal_param('return value', 'insertAtHead', 0, p(user(56))).
formal_param('head', 'insertAtHead', 1, p(user(56))).
formal_param('value', 'insertAtHead', 2, i(si(4))).
formal_param('return value', 'main', 0, i(si(4))).
formal_param(0,0,0,0).

global_var(0,0).

