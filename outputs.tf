# Author: Moises Tapia
# Instance

output "instance_id" {
    value   = "${aws_instance.apacheserver.*.id}"
}

output "instance_ami" {
    value   = "${aws_instance.apacheserver.*.ami}"
}

output "instance_type" {
    value   = "${aws_instance.apacheserver.*.instance_type}"
}

output "instance_status" {
    value   = "${aws_instance.apacheserver.*.instance_state}"
}

output "instance_private_ip" {
    value   = "${aws_instance.apacheserver.*.private_ip}"
}

# Security Group

output "secgroup_id" {
    value   = "${aws_security_group.webserver_sg.*.id}"
}

output "public_ip" {
    value   = "${aws_instance.apacheserver.*.public_ip}"
}

output "av_zone" {
    value   = "${aws_instance.apacheserver.*.availability_zone}"
}

output "secgroup_name" {
    value   = "${aws_security_group.webserver_sg.*.name}"
}

# VPC

output "vpc_group" {
    value   = "${aws_instance.apacheserver.*.vpc_security_group_ids}"
}

output "vpc_id" {
    value   = "${aws_security_group.webserver_sg.*.vpc_id}"
}