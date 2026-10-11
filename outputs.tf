output "emailaliases_id" {
  description = "Map of id values across all emailaliases, keyed the same as var.emailaliases except keys with no id are omitted"
  value       = { for k, v in glesys_emailalias.emailaliases : k => v.id if v.id != null && length(v.id) > 0 }
}
output "emailaliases_emailalias" {
  description = "Map of emailalias values across all emailaliases, keyed the same as var.emailaliases except keys with no emailalias are omitted"
  value       = { for k, v in glesys_emailalias.emailaliases : k => v.emailalias if v.emailalias != null && length(v.emailalias) > 0 }
}
output "emailaliases_goto" {
  description = "Map of goto values across all emailaliases, keyed the same as var.emailaliases except keys with no goto are omitted"
  value       = { for k, v in glesys_emailalias.emailaliases : k => v.goto if v.goto != null && length(v.goto) > 0 }
}

