output "ip" {
    value = "${aws_instance.pizza_works_server.public_dns}"
}

output "pghost" {
    value = "${aws_db_instance.pizzaworksqa.address}"
}

output "pgdatabase" {
    value = "${aws_db_instance.pizzaworksqa.name}"
}

output "pgport" {
    value = "${aws_db_instance.pizzaworksqa.port}"
}

output "pguser" {
    value = "${aws_db_instance.pizzaworksqa.username}"
}