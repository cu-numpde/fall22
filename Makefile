build:
	. VENV/bin/activate && jupyter-book build .

dev:
	. VENV/bin/activate && jupyter-nbclassic --notebook-dir=. slides/

publish:
	. VENV/bin/activate && ghp-import -n -p -f _build/html

clean:
	rm -r _build
