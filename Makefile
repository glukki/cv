.PHONY: build clean

build:
	npx md-to-pdf "Vitalii Meshchaninov - Web Engineer.md"

clean:
	rm "Vitalii Meshchaninov - Web Engineer.pdf"
