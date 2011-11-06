#[link(name = "hello",
       vers = "0.1",
       uuid = "83941200-18b3-41b1-8316-b98a2950b33a",
       url = "https://github.com/elly/rust-hello")];

fn hello() -> str{
	ret "Hello, World!";
}

fn main() {
	log hello();
}
