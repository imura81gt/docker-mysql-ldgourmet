LDIR=data/ldgourmet/

csv:
	mkdir -p $(LDIR)
	wget -O - https://github.com/livedoor/datasets/raw/master/ldgourmet.tar.gz | tar xvzf - -C $(LDIR)

clean:
	rm -rf $(LDIR)
