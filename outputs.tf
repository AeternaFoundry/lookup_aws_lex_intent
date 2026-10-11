output "lex_intent_lookup_id" {
  description = "Map of id values across all lex_intent_lookup, keyed the same as var.lex_intent_lookup"
  value       = { for k, v in data.aws_lex_intent.lex_intent_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lex_intent_lookup_arn" {
  description = "Map of arn values across all lex_intent_lookup, keyed the same as var.lex_intent_lookup"
  value       = { for k, v in data.aws_lex_intent.lex_intent_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "lex_intent_lookup_checksum" {
  description = "Map of checksum values across all lex_intent_lookup, keyed the same as var.lex_intent_lookup"
  value       = { for k, v in data.aws_lex_intent.lex_intent_lookup : k => v.checksum if v.checksum != null && length(v.checksum) > 0 }
}
output "lex_intent_lookup_created_date" {
  description = "Map of created_date values across all lex_intent_lookup, keyed the same as var.lex_intent_lookup"
  value       = { for k, v in data.aws_lex_intent.lex_intent_lookup : k => v.created_date if v.created_date != null && length(v.created_date) > 0 }
}
output "lex_intent_lookup_description" {
  description = "Map of description values across all lex_intent_lookup, keyed the same as var.lex_intent_lookup"
  value       = { for k, v in data.aws_lex_intent.lex_intent_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "lex_intent_lookup_last_updated_date" {
  description = "Map of last_updated_date values across all lex_intent_lookup, keyed the same as var.lex_intent_lookup"
  value       = { for k, v in data.aws_lex_intent.lex_intent_lookup : k => v.last_updated_date if v.last_updated_date != null && length(v.last_updated_date) > 0 }
}
output "lex_intent_lookup_name" {
  description = "Map of name values across all lex_intent_lookup, keyed the same as var.lex_intent_lookup"
  value       = { for k, v in data.aws_lex_intent.lex_intent_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "lex_intent_lookup_parent_intent_signature" {
  description = "Map of parent_intent_signature values across all lex_intent_lookup, keyed the same as var.lex_intent_lookup"
  value       = { for k, v in data.aws_lex_intent.lex_intent_lookup : k => v.parent_intent_signature if v.parent_intent_signature != null && length(v.parent_intent_signature) > 0 }
}
output "lex_intent_lookup_region" {
  description = "Map of region values across all lex_intent_lookup, keyed the same as var.lex_intent_lookup"
  value       = { for k, v in data.aws_lex_intent.lex_intent_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "lex_intent_lookup_version" {
  description = "Map of version values across all lex_intent_lookup, keyed the same as var.lex_intent_lookup"
  value       = { for k, v in data.aws_lex_intent.lex_intent_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}

