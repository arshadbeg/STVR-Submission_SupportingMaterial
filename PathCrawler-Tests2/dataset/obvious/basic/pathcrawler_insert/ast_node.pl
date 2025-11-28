:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(1), while, [cond(atomic_cond(n(3))),body(n(2))]). % insert.c: l.25
ast_node(195, return, ['__retres']). % insert.c: l.31
ast_node(n(2), seq, [190,191,192]). % insert.c: l.26
ast_node(192, free, [cast(p(void),'temp')]). % insert.c: l.28
ast_node(179, rescall, ['insertAtHead', '__tmp_lin_5', 'head', c(20,i(si(4)))]). % insert.c: l.17
ast_node(fun(1767), func, ['insertAtHead', 2, 0, 1, 170]). % insert.c: l.7
ast_node(178, assign, ['head', '__tmp_lin_4']). % insert.c: l.16
ast_node(176, assign, ['head', cast(p(user(56)),c(0,i(si(4))))]). % insert.c: l.13
ast_node(171, malloc, ['__tmp_lin_3', c(16,i(us(8)))]). % insert.c: l.8
ast_node(168, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(177, rescall, ['insertAtHead', '__tmp_lin_4', 'head', c(10,i(si(4)))]). % insert.c: l.16
ast_node(170, seq, [171,172,173]). % insert.c: l.8
ast_node(194, assign, ['__retres', c(0,i(si(4)))]). % insert.c: l.31
ast_node(180, assign, ['head', '__tmp_lin_5']). % insert.c: l.17
ast_node(181, rescall, ['insertAtHead', '__tmp_lin_6', 'head', c(30,i(si(4)))]). % insert.c: l.18
ast_node(175, seq, [176,177,178,179,180,181,182,n(1),194,195]). % insert.c: l.13
ast_node(190, assign, ['temp', 'head']). % insert.c: l.26
ast_node(fun(969), func, ['__FC_assert', 4, 0, 0, 166]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(185, cond, [diff, 'head', cast(p(user(56)),c(0,i(si(4))))]). % insert.c: l.25
ast_node(191, assign, ['head', f(e('head',c(0,i(si(4)))),'next')]). % insert.c: l.27
ast_node(fun(1774), func, ['main', 0, 0, 1, 175]). % insert.c: l.12
ast_node(172, assign, ['newNode', cast(p(user(56)),'__tmp_lin_3')]). % insert.c: l.8
ast_node(166, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(182, assign, ['head', '__tmp_lin_6']). % insert.c: l.18
ast_node(173, return, ['newNode']). % insert.c: l.9
atomic_cond(n(3), [empty, 185]).
stmt_location(n(1), 'insert.c', 25).
stmt_location(195, 'insert.c', 31).
stmt_location(n(2), 'insert.c', 26).
stmt_location(192, 'insert.c', 28).
stmt_location(179, 'insert.c', 17).
stmt_location(fun(1767), 'insert.c', 7).
stmt_location(178, 'insert.c', 16).
stmt_location(176, 'insert.c', 13).
stmt_location(171, 'insert.c', 8).
stmt_location(168, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(177, 'insert.c', 16).
stmt_location(170, 'insert.c', 8).
stmt_location(194, 'insert.c', 31).
stmt_location(180, 'insert.c', 17).
stmt_location(181, 'insert.c', 18).
stmt_location(175, 'insert.c', 13).
stmt_location(190, 'insert.c', 26).
stmt_location(fun(969), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(185, 'insert.c', 25).
stmt_location(191, 'insert.c', 27).
stmt_location(fun(1774), 'insert.c', 12).
stmt_location(172, 'insert.c', 8).
stmt_location(166, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(182, 'insert.c', 18).
stmt_location(173, 'insert.c', 9).
