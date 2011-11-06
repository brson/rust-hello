all: hello libhello.so

hello: hello.rs
	$(RUSTC) -o $@ $^

libhello.so: hello.rs
	$(RUSTC) --lib -o $@ $^

install:
	install -m 755 hello $(PREFIX)/hello
	install -m 755 libhello.so $(PREFIX)/libhello.so
