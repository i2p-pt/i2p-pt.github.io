
all: test index

test:
	@echo "test"

index:
	pandoc -s -t html \
		-c ./css/style.css \
		--highlight-style=tango \
		--metadata title="torrc Editor for Go" -o index.html README.md