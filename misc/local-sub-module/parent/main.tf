module "remote-module" {
    source = "../child"
}

resource "null_resource" "null-1" {
}
