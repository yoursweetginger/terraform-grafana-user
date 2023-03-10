resource "grafana_user" "staff" {
  count = length(var.users)
  
  email    = var.users[count.index].email
  name     = var.users[count.index].name
  login    = var.users[count.index].login
  password = var.users[count.index].password
  is_admin = var.users[count.index].is_admin
}
