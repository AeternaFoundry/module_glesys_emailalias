resource "glesys_emailalias" "emailaliases" {
  for_each = var.emailaliases

  emailalias = each.value.emailalias
  goto       = each.value.goto
}

