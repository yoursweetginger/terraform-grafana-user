# Terraform Grafana module create user

Create users from variable file

## Format users

```terraform
users = [
  {
    email = "user@mail.com"
    name     = "Ivan Ivanov"
    login    = "user"
    password = "password"
    is_admin = false
  }
]
```
