:- module(ast_node).

:- export ast_node/3.
:- export atomic_cond/2.
:- export stmt_location/3.

ast_node(n(1), while, [cond(atomic_cond(n(3))),body(n(2))]). % insert.c: l.27
ast_node(n(2), seq, [200,201,202]). % insert.c: l.28
ast_node(195, cond, [diff, 'head', cast(p(user(56)),c(0,i(si(4))))]). % insert.c: l.27
ast_node(192, assign, ['head', '__tmp_lin_6']). % insert.c: l.20
ast_node(179, malloc, ['__tmp_lin_3', c(16,i(us(8)))]). % insert.c: l.8
ast_node(204, assign, ['__retres', c(0,i(si(4)))]). % insert.c: l.33
ast_node(201, assign, ['head', f(e('head',c(0,i(si(4)))),'next')]). % insert.c: l.29
ast_node(fun(1767), func, ['insertAtHead', 2, 0, 1, 178]). % insert.c: l.7
ast_node(174, seq, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.83
ast_node(205, return, ['__retres']). % insert.c: l.33
ast_node(186, assign, ['head', cast(p(user(56)),c(0,i(si(4))))]). % insert.c: l.15
ast_node(178, seq, [179,180,181,182,183]). % insert.c: l.8
ast_node(176, return, []). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.85
ast_node(183, return, ['head']). % insert.c: l.11
ast_node(202, free, [cast(p(void),'temp')]). % insert.c: l.30
ast_node(180, assign, ['newNode', cast(p(user(56)),'__tmp_lin_3')]). % insert.c: l.8
ast_node(181, assign, [f(e('newNode',c(0,i(si(4)))),'data'), 'value']). % insert.c: l.9
ast_node(187, rescall, ['insertAtHead', '__tmp_lin_4', 'head', c(10,i(si(4)))]). % insert.c: l.18
ast_node(190, assign, ['head', '__tmp_lin_5']). % insert.c: l.19
ast_node(fun(969), func, ['__FC_assert', 4, 0, 0, 174]). % FRAMAC_SHARE/pc/lib/lanceur_deb.h: l.79
ast_node(189, rescall, ['insertAtHead', '__tmp_lin_5', 'head', c(20,i(si(4)))]). % insert.c: l.19
ast_node(185, seq, [186,187,188,189,190,191,192,n(1),204,205]). % insert.c: l.15
ast_node(200, assign, ['temp', 'head']). % insert.c: l.28
ast_node(188, assign, ['head', '__tmp_lin_4']). % insert.c: l.18
ast_node(191, rescall, ['insertAtHead', '__tmp_lin_6', 'head', c(30,i(si(4)))]). % insert.c: l.20
ast_node(fun(1774), func, ['main', 0, 0, 1, 185]). % insert.c: l.14
ast_node(182, assign, [f(e('newNode',c(0,i(si(4)))),'next'), 'head']). % insert.c: l.10
atomic_cond(n(3), [empty, 195]).
stmt_location(n(1), 'insert.c', 27).
stmt_location(n(2), 'insert.c', 28).
stmt_location(195, 'insert.c', 27).
stmt_location(192, 'insert.c', 20).
stmt_location(179, 'insert.c', 8).
stmt_location(204, 'insert.c', 33).
stmt_location(201, 'insert.c', 29).
stmt_location(fun(1767), 'insert.c', 7).
stmt_location(174, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 83).
stmt_location(205, 'insert.c', 33).
stmt_location(186, 'insert.c', 15).
stmt_location(178, 'insert.c', 8).
stmt_location(176, 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 85).
stmt_location(183, 'insert.c', 11).
stmt_location(202, 'insert.c', 30).
stmt_location(180, 'insert.c', 8).
stmt_location(181, 'insert.c', 9).
stmt_location(187, 'insert.c', 18).
stmt_location(190, 'insert.c', 19).
stmt_location(fun(969), 'FRAMAC_SHARE/pc/lib/lanceur_deb.h', 79).
stmt_location(189, 'insert.c', 19).
stmt_location(185, 'insert.c', 15).
stmt_location(200, 'insert.c', 28).
stmt_location(188, 'insert.c', 18).
stmt_location(191, 'insert.c', 20).
stmt_location(fun(1774), 'insert.c', 14).
stmt_location(182, 'insert.c', 10).
