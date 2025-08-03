.DELETE_ON_ERROR:

SRC_FILE := README.md
CONV_FILE := README.pdf
OUT_FILE := Vitalii\ Meshchaninov\ -\ Web\ Engineer.pdf

.PHONY: build
build: $(OUT_FILE)

$(OUT_FILE): $(SRC_FILE)
	npx md-to-pdf \
	--stylesheet styles.css \
	--pdf-options '{"format": "A4", "margin": "15mm", "printBackground": true}' \
	$(SRC_FILE)
	mv $(CONV_FILE) $(OUT_FILE)
