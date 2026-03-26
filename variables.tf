variable "file_name" {
  description = "Nom du fichier à créer"
  type        = string
  default     = "hello.txt"
}

variable "file_content" {
  description = "Contenu du fichier"
  type        = string
  default     = "Bonjour depuis Terraform avec variables"
}
