# check OS: Windows_NT, Mac, or Linux
ifneq ($(OS),Windows_NT)
    UNAME_S := $(shell uname -s)
    ifeq ($(UNAME_S),Darwin)
        OS := Mac
    endif
    ifeq ($(UNAME_S),Linux)
        OS := Linux
    endif
endif

ifeq ($(OS),Windows_NT)
    SHELL = cmd.exe
    VERSION = $(shell type VERSION)
else
    VERSION = $(shell cat VERSION)
endif

release:
	@git tag -a $(VERSION) -m $(VERSION)
	@git push --tags
