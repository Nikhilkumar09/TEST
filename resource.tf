resource "random_string" "example" {
  length  = 8
  special = false
}

output "string" {

  value = random_string.example.result
  
}
