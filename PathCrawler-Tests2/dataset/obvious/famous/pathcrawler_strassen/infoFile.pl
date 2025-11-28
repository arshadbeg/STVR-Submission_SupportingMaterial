:- module(infoFile).

:- heading:setval_file_name('strassen.c').
:- heading:setval_base_name('strassen').
:- heading:setval_pathcrawler_directory('pathcrawler_strassen').
:- heading:setval_trace_directory('pathcrawler_trace_strassen').

:- export user_type/3.
:- export type_name/2.
:- export local_var/3.
:- export formal_param/4.
:- export global_var/2.

type_name(0,0).

user_type(0,0,0).

local_var('M1', 'strassenMultiply', i(si(4))).
local_var('M2', 'strassenMultiply', i(si(4))).
local_var('M3', 'strassenMultiply', i(si(4))).
local_var('M4', 'strassenMultiply', i(si(4))).
local_var('M5', 'strassenMultiply', i(si(4))).
local_var('M6', 'strassenMultiply', i(si(4))).
local_var('M7', 'strassenMultiply', i(si(4))).
local_var('A', 'main', t(t(i(si(4)),2),2)).
local_var('B', 'main', t(t(i(si(4)),2),2)).
local_var('C', 'main', t(t(i(si(4)),2),2)).
local_var('i', 'main', i(si(4))).
local_var('j', 'main', i(si(4))).
local_var('__retres', 'main', i(si(4))).
local_var(0,0,0).

formal_param('c', '__FC_assert', 1, i(si(4))).
formal_param('file', '__FC_assert', 2, p(i(si(1)))).
formal_param('line', '__FC_assert', 3, i(si(4))).
formal_param('cond', '__FC_assert', 4, p(i(si(1)))).
formal_param('A', 'strassenMultiply', 1, p(t(i(si(4)),2))).
formal_param('B', 'strassenMultiply', 2, p(t(i(si(4)),2))).
formal_param('C', 'strassenMultiply', 3, p(t(i(si(4)),2))).
formal_param('return value', 'main', 0, i(si(4))).
formal_param(0,0,0,0).

global_var(0,0).

