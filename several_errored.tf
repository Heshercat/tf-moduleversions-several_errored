resource "null_resource" "valid-2" {
triggers = {
trigger = var.var
}
}

variable "var" {
default = "valid-2"
}

output "out" {
  value = var.var
}