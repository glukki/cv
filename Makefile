.DELETE_ON_ERROR:

SRC_NAME := README
SRC_EXT := .md
DST_NAME := Vitalii\ Meshchaninov\ -\ Web\ Engineer
DST_EXT := .pdf

.PHONY: build
build: $(DST_NAME)$(DST_EXT)

$(DST_NAME)$(DST_EXT): $(SRC_NAME)$(SRC_EXT)
	cat $(SRC_NAME)$(SRC_EXT) | npx md-to-pdf \
	--stylesheet styles.css \
	--pdf-options '{"format": "A4", "margin": "15mm", "printBackground": true}' \
	> $(DST_NAME)$(DST_EXT)
