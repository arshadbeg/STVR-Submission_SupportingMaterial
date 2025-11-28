:- module(infoFile).

:- heading:setval_file_name('crc32.c').
:- heading:setval_base_name('crc32').
:- heading:setval_pathcrawler_directory('pathcrawler_crc32').
:- heading:setval_trace_directory('pathcrawler_trace_crc32').

:- export user_type/3.
:- export type_name/2.
:- export local_var/3.
:- export formal_param/4.
:- export global_var/2.

type_name('size_t',i(us(8))).
type_name('__uint8_t',i(us(1))).
type_name('__uint32_t',i(us(4))).
type_name('uint8_t',name('__uint8_t')).
type_name('uint32_t',name('__uint32_t')).
type_name(0,0).

user_type(0,0,0).

local_var('hash', 'crc32', name('uint32_t')).
local_var('i', 'crc32', name('size_t')).
local_var('__tmp_lin_0', 'main', name('uint32_t')).
local_var('test_str', 'main', p(i(si(1)))).
local_var('len', 'main', name('size_t')).
local_var('checksum', 'main', name('uint32_t')).
local_var('__retres', 'main', i(si(4))).
local_var(0,0,0).

formal_param('c', '__FC_assert', 1, i(si(4))).
formal_param('file', '__FC_assert', 2, p(i(si(1)))).
formal_param('line', '__FC_assert', 3, i(si(4))).
formal_param('cond', '__FC_assert', 4, p(i(si(1)))).
formal_param('return value', 'crc32', 0, name('uint32_t')).
formal_param('data', 'crc32', 1, p(name('uint8_t'))).
formal_param('length', 'crc32', 2, name('size_t')).
formal_param('return value', 'main', 0, i(si(4))).
formal_param(0,0,0,0).

global_var(0,0).

