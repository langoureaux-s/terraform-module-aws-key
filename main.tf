
resource "aws_key_pair" "key" {
  key_name   = "etl_outils"
  public_key = "${var.ssh_key_pub}"
}