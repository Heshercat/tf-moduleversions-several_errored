resource "null_resource" "valid-1" {
triggers = {
trigger = var.var
}
}

variable "var" {
default = "valid-1"
}

output "out" {
  value = var.var
}