resource "test_instance" "foo" {
  num = 2
}

resource "test_instance" "bar" {
  foo = "bar"
}

module "my_module" {
  source = "./my-module"
}
