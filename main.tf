null_resource useless {
  triggers = {
    something = "yup"
  }
}


output "test" {
  description = "test value"
  value = "OK: ${null_resource.useless.id}"
}
