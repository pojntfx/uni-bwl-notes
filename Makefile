all: build

.PHONY: docs
docs:
	mkdir -p out/docs
	for document in docs/*.md; do\
		echo "Compiling $${document} ..." ;\
    	docker run -v "$(PWD):/data:z" pandoc/latex "$${document}" -o "out/$${document}.pdf";\
	done

build: docs

dev:
	while [ -z "$${MAKE_PID}" ] || [ -n "$$(inotifywait -q -r -e modify docs/*.md)" ]; do\
		$(MAKE) PWD=$(PWD) & export MAKE_PID="$$!";\
	done

clean:
	rm -rf out

depend:
	docker pull pandoc/latex