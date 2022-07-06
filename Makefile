
all: test index

test:
	@echo "test"

index:
	pandoc -s -t html \
		-c ./css/style.css \
		--highlight-style=tango \
		--metadata title="I2P as a Pluggable Transport" -o index.html README.md