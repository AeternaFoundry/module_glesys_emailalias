output "emailaliases_id" {
  description = "Map of id values across all emailaliases, keyed the same as var.emailaliases"
  value       = { for k, v in glesys_emailalias.emailaliases : k => v.id }
}
output "emailaliases_emailalias" {
  description = "Map of emailalias values across all emailaliases, keyed the same as var.emailaliases"
  value       = { for k, v in glesys_emailalias.emailaliases : k => v.emailalias }
}
output "emailaliases_goto" {
  description = "Map of goto values across all emailaliases, keyed the same as var.emailaliases"
  value       = { for k, v in glesys_emailalias.emailaliases : k => v.goto }
}

