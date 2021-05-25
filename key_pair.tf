resource "aws_key_pair" "module_task" {
  key_name   = var.key_name
  public_key = file(var.key_location)
}