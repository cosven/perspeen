emacs ?= emacs

LOAD = -l perspeen-tab.el -l perspeen.el

all:run

compile:
	$(emacs) -batch $(LOAD) -l target/perspeen-init.el
run:
	$(emacs) -Q -l target/perspeen-init.el