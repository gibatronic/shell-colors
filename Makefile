.DEFAULT_GOAL := test

.PHONY: install \
				test

.SILENT:

install:
	basher install sstephenson/bats

test:
	test/shell-colors
