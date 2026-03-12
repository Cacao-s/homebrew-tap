SHELL := /bin/sh

SCRIPT_DIR := scripts

FORMULAS :=
CASKS := marknote

.PHONY: all $(FORMULAS) $(CASKS) clean

all: $(FORMULAS) $(CASKS)

marknote:
	@$(SCRIPT_DIR)/update-cask.sh Cacao-s/marknote-official Casks/marknote.rb

clean:
	@echo "Nothing to clean"
