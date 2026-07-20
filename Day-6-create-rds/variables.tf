variable "db_username" {
  default = "admin"
}

variable "db_password" {
  description = "Database password"
  sensitive   = true
}