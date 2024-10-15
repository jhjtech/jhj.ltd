.DEFAULT_GOAL := build

build:
	emacs -Q --script build-site.el
