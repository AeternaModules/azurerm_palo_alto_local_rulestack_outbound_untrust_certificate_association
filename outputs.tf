output "palo_alto_local_rulestack_outbound_untrust_certificate_associations_id" {
  description = "Map of id values across all palo_alto_local_rulestack_outbound_untrust_certificate_associations, keyed the same as var.palo_alto_local_rulestack_outbound_untrust_certificate_associations"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_outbound_untrust_certificate_association.palo_alto_local_rulestack_outbound_untrust_certificate_associations : k => v.id }
}
output "palo_alto_local_rulestack_outbound_untrust_certificate_associations_certificate_id" {
  description = "Map of certificate_id values across all palo_alto_local_rulestack_outbound_untrust_certificate_associations, keyed the same as var.palo_alto_local_rulestack_outbound_untrust_certificate_associations"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_outbound_untrust_certificate_association.palo_alto_local_rulestack_outbound_untrust_certificate_associations : k => v.certificate_id }
}

