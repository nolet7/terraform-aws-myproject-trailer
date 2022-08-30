resource "aws_key_pair" "terrakey" {
  key_name = "terrakey"
  public_key = file(var.PUB_KEY_PATH)
}