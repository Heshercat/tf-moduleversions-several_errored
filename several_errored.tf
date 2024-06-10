resource "null_resource" "errored_1" {
triggers = {
trigger = var.var
}
}

variable "var" {
default = "errored_tag1"
}

output "out" {
value = var.var
