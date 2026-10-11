output "ec2_transit_gateway_lookup_id" {
  description = "Map of id values across all ec2_transit_gateway_lookup, keyed the same as var.ec2_transit_gateway_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway.ec2_transit_gateway_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_transit_gateway_lookup_amazon_side_asn" {
  description = "Map of amazon_side_asn values across all ec2_transit_gateway_lookup, keyed the same as var.ec2_transit_gateway_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway.ec2_transit_gateway_lookup : k => v.amazon_side_asn if v.amazon_side_asn != null }
}
output "ec2_transit_gateway_lookup_arn" {
  description = "Map of arn values across all ec2_transit_gateway_lookup, keyed the same as var.ec2_transit_gateway_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway.ec2_transit_gateway_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ec2_transit_gateway_lookup_association_default_route_table_id" {
  description = "Map of association_default_route_table_id values across all ec2_transit_gateway_lookup, keyed the same as var.ec2_transit_gateway_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway.ec2_transit_gateway_lookup : k => v.association_default_route_table_id if v.association_default_route_table_id != null && length(v.association_default_route_table_id) > 0 }
}
output "ec2_transit_gateway_lookup_auto_accept_shared_attachments" {
  description = "Map of auto_accept_shared_attachments values across all ec2_transit_gateway_lookup, keyed the same as var.ec2_transit_gateway_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway.ec2_transit_gateway_lookup : k => v.auto_accept_shared_attachments if v.auto_accept_shared_attachments != null && length(v.auto_accept_shared_attachments) > 0 }
}
output "ec2_transit_gateway_lookup_default_route_table_association" {
  description = "Map of default_route_table_association values across all ec2_transit_gateway_lookup, keyed the same as var.ec2_transit_gateway_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway.ec2_transit_gateway_lookup : k => v.default_route_table_association if v.default_route_table_association != null && length(v.default_route_table_association) > 0 }
}
output "ec2_transit_gateway_lookup_default_route_table_propagation" {
  description = "Map of default_route_table_propagation values across all ec2_transit_gateway_lookup, keyed the same as var.ec2_transit_gateway_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway.ec2_transit_gateway_lookup : k => v.default_route_table_propagation if v.default_route_table_propagation != null && length(v.default_route_table_propagation) > 0 }
}
output "ec2_transit_gateway_lookup_description" {
  description = "Map of description values across all ec2_transit_gateway_lookup, keyed the same as var.ec2_transit_gateway_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway.ec2_transit_gateway_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "ec2_transit_gateway_lookup_dns_support" {
  description = "Map of dns_support values across all ec2_transit_gateway_lookup, keyed the same as var.ec2_transit_gateway_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway.ec2_transit_gateway_lookup : k => v.dns_support if v.dns_support != null && length(v.dns_support) > 0 }
}
output "ec2_transit_gateway_lookup_encryption_support" {
  description = "Map of encryption_support values across all ec2_transit_gateway_lookup, keyed the same as var.ec2_transit_gateway_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway.ec2_transit_gateway_lookup : k => v.encryption_support if v.encryption_support != null && length(v.encryption_support) > 0 }
}
output "ec2_transit_gateway_lookup_filter" {
  description = "Map of filter values across all ec2_transit_gateway_lookup, keyed the same as var.ec2_transit_gateway_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway.ec2_transit_gateway_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "ec2_transit_gateway_lookup_multicast_support" {
  description = "Map of multicast_support values across all ec2_transit_gateway_lookup, keyed the same as var.ec2_transit_gateway_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway.ec2_transit_gateway_lookup : k => v.multicast_support if v.multicast_support != null && length(v.multicast_support) > 0 }
}
output "ec2_transit_gateway_lookup_owner_id" {
  description = "Map of owner_id values across all ec2_transit_gateway_lookup, keyed the same as var.ec2_transit_gateway_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway.ec2_transit_gateway_lookup : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "ec2_transit_gateway_lookup_propagation_default_route_table_id" {
  description = "Map of propagation_default_route_table_id values across all ec2_transit_gateway_lookup, keyed the same as var.ec2_transit_gateway_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway.ec2_transit_gateway_lookup : k => v.propagation_default_route_table_id if v.propagation_default_route_table_id != null && length(v.propagation_default_route_table_id) > 0 }
}
output "ec2_transit_gateway_lookup_region" {
  description = "Map of region values across all ec2_transit_gateway_lookup, keyed the same as var.ec2_transit_gateway_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway.ec2_transit_gateway_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_transit_gateway_lookup_security_group_referencing_support" {
  description = "Map of security_group_referencing_support values across all ec2_transit_gateway_lookup, keyed the same as var.ec2_transit_gateway_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway.ec2_transit_gateway_lookup : k => v.security_group_referencing_support if v.security_group_referencing_support != null && length(v.security_group_referencing_support) > 0 }
}
output "ec2_transit_gateway_lookup_tags" {
  description = "Map of tags values across all ec2_transit_gateway_lookup, keyed the same as var.ec2_transit_gateway_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway.ec2_transit_gateway_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ec2_transit_gateway_lookup_transit_gateway_cidr_blocks" {
  description = "Map of transit_gateway_cidr_blocks values across all ec2_transit_gateway_lookup, keyed the same as var.ec2_transit_gateway_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway.ec2_transit_gateway_lookup : k => v.transit_gateway_cidr_blocks if v.transit_gateway_cidr_blocks != null && length(v.transit_gateway_cidr_blocks) > 0 }
}
output "ec2_transit_gateway_lookup_vpn_ecmp_support" {
  description = "Map of vpn_ecmp_support values across all ec2_transit_gateway_lookup, keyed the same as var.ec2_transit_gateway_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway.ec2_transit_gateway_lookup : k => v.vpn_ecmp_support if v.vpn_ecmp_support != null && length(v.vpn_ecmp_support) > 0 }
}

