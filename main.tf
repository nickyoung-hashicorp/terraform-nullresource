resource "random_pet" "console_password" {
    length = 6
}

output "pet_name" {
    value = random_pet.console_password.id
}
