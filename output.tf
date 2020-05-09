output "gitlab_ip" {
    value = "${aws_instance.my_instance.public_ip}"
}
resource "aws_instance" "my_instance"