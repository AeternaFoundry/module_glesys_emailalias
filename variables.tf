variable "emailaliases" {
  description = <<EOT
Map of emailaliases, attributes below
Required:
    - emailalias
    - goto
EOT

  type = map(object({
    emailalias = string
    goto       = string
  }))
}

