hello: hello.rs
	$(RUSTC) -o $@ $^

install:
	install -m 755 hello $(DEST)/hello
