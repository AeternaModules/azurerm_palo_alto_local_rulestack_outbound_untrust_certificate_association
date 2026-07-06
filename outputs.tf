output "palo_alto_local_rulestack_outbound_untrust_certificate_associations" {
  description = "All palo_alto_local_rulestack_outbound_untrust_certificate_association resources"
  value       = azurerm_palo_alto_local_rulestack_outbound_untrust_certificate_association.palo_alto_local_rulestack_outbound_untrust_certificate_associations
}
output "palo_alto_local_rulestack_outbound_untrust_certificate_associations_certificate_id" {
  description = "List of certificate_id values across all palo_alto_local_rulestack_outbound_untrust_certificate_associations"
  value       = [for k, v in azurerm_palo_alto_local_rulestack_outbound_untrust_certificate_association.palo_alto_local_rulestack_outbound_untrust_certificate_associations : v.certificate_id]
}

