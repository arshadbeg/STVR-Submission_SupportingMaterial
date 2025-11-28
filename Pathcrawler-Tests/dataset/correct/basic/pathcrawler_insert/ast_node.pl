:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(fun(169), func, ['__FC_assert', 4, 0, 0, 53]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(fun(178), func, ['insertAtHead', 2, 0, 1, 57]). % insert.c: l.6
ast_node(58, malloc, ['__tmp_lin_0', c(16,i(us(8)))]). % insert.c: l.7
ast_node(61, assign, [f(e('newNode',c(0,i(si(4)))),'next'), 'head']). % insert.c: l.9
ast_node(57, seq, [58,59,60,61,62]). % insert.c: l.7
ast_node(59, assign, ['newNode', cast(p(user(2)),'__tmp_lin_0')]). % insert.c: l.7
ast_node(60, assign, [f(e('newNode',c(0,i(si(4)))),'data'), 'value']). % insert.c: l.8
ast_node(62, return, ['newNode']). % insert.c: l.10
ast_node(55, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(53, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
stmt_location(fun(169), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(fun(178), 'insert.c', 6).
stmt_location(58, 'insert.c', 7).
stmt_location(61, 'insert.c', 9).
stmt_location(57, 'insert.c', 7).
stmt_location(59, 'insert.c', 7).
stmt_location(60, 'insert.c', 8).
stmt_location(62, 'insert.c', 10).
stmt_location(55, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(53, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
