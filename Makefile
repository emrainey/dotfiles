
OS:=$(shell uname -s)
STOWS=bash-$(OS) joe git-$(OS)
.PHONY: $(STOWS) clean all info
all: $(STOWS)

info:
	@echo STOWS=$(STOWS)

clean: 
	stow -D $(STOWS)

$(STOWS): 
	stow $@
