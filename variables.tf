variable "grafana_auth" {
  description = "Creds for grafana. basic auth username:password or Grafana API key"
  type = string
}
variable "grafana_url" {
  description = "URL Grafana instance"
}

variable "users" {
  type        = list(object({
    email    = string
    name     = string
    login    = string
    password = string
    is_admin = bool
  }))
  description = "List of users to add"
}
