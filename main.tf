

module "my_module_name" {
  source = "./modules"

  text     = "Hello World from Terraform"
  filename = "hello"
}

output "filesize_in_bytes" {
  value = module.my_module_name.bytes
}
