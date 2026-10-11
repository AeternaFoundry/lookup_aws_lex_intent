data "aws_lex_intent" "lex_intent_lookup" {
  for_each = var.lex_intent_lookup

  name    = each.value.name
  region  = each.value.region
  version = each.value.version
}

