.PHONY: build

build:
	npx md-to-pdf \
	--stylesheet styles.css \
	--pdf-options '{"format": "A4", "margin": "15mm", "printBackground": true}' \
	README.md \
	&& mv README.pdf "Vitalii Meshchaninov - Web Engineer.pdf"
