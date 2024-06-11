resource "null_resource" "invalid-2" {
triggers = {
trigger = var.var
}
}

variable "var" {
default = "invalid-2"
}

output "out" {
  value = var.var
