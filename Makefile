.DELETE_ON_ERROR:

SRC_NAME := README
SRC_EXT := md
DST_NAME := Vitalii\ Meshchaninov\ -\ Senior\ Fullstack\ Engineer
DST_EXT := pdf

SRCS := $(wildcard $(SRC_NAME)*$(SRC_EXT))

.PHONY: all
all: $(SRCS:$(SRC_NAME)%$(SRC_EXT)=$(DST_NAME)%$(DST_EXT))

$(DST_NAME)%$(DST_EXT): $(SRC_NAME)%$(SRC_EXT)
	cat "$<" | npx md-to-pdf \
	--stylesheet styles.css \
	--pdf-options '{"format": "A4", "margin": "15mm", "printBackground": true}' \
	> "$@"

test.pdf: $(SRC_NAME).$(SRC_EXT)
	SOURCE_DATE_EPOCH=0 \
	pandoc "$<" \
	-f gfm \
	-t pdf \
	-o "$@" \
	-V geometry:"margin=15mm,a4paper" \
	-V fontsize=16pt \
	-V linestretch=1.67 \
	--include-in-header=header.tex

.PHONY: install-dependencies-macos
install-dependencies-macos:
	brew install pandoc
	curl -sL "https://tinytex.yihui.org/install-bin-unix.sh" | sh
