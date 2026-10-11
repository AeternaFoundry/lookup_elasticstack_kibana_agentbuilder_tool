output "kibana_agentbuilder_tool_lookup_configuration" {
  description = "Map of configuration values across all kibana_agentbuilder_tool_lookup, keyed the same as var.kibana_agentbuilder_tool_lookup except keys with no configuration are omitted"
  value       = { for k, v in data.elasticstack_kibana_agentbuilder_tool.kibana_agentbuilder_tool_lookup : k => v.configuration if v.configuration != null && length(v.configuration) > 0 }
}
output "kibana_agentbuilder_tool_lookup_description" {
  description = "Map of description values across all kibana_agentbuilder_tool_lookup, keyed the same as var.kibana_agentbuilder_tool_lookup except keys with no description are omitted"
  value       = { for k, v in data.elasticstack_kibana_agentbuilder_tool.kibana_agentbuilder_tool_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "kibana_agentbuilder_tool_lookup_id" {
  description = "Map of id values across all kibana_agentbuilder_tool_lookup, keyed the same as var.kibana_agentbuilder_tool_lookup except keys with no id are omitted"
  value       = { for k, v in data.elasticstack_kibana_agentbuilder_tool.kibana_agentbuilder_tool_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kibana_agentbuilder_tool_lookup_include_workflow" {
  description = "Map of include_workflow values across all kibana_agentbuilder_tool_lookup, keyed the same as var.kibana_agentbuilder_tool_lookup except keys with no include_workflow are omitted"
  value       = { for k, v in data.elasticstack_kibana_agentbuilder_tool.kibana_agentbuilder_tool_lookup : k => v.include_workflow if v.include_workflow != null }
}
output "kibana_agentbuilder_tool_lookup_kibana_connection" {
  description = "Map of kibana_connection values across all kibana_agentbuilder_tool_lookup, keyed the same as var.kibana_agentbuilder_tool_lookup except keys with no kibana_connection are omitted"
  value       = { for k, v in data.elasticstack_kibana_agentbuilder_tool.kibana_agentbuilder_tool_lookup : k => v.kibana_connection if v.kibana_connection != null && length(v.kibana_connection) > 0 }
  sensitive   = true
}
output "kibana_agentbuilder_tool_lookup_readonly" {
  description = "Map of readonly values across all kibana_agentbuilder_tool_lookup, keyed the same as var.kibana_agentbuilder_tool_lookup except keys with no readonly are omitted"
  value       = { for k, v in data.elasticstack_kibana_agentbuilder_tool.kibana_agentbuilder_tool_lookup : k => v.readonly if v.readonly != null }
}
output "kibana_agentbuilder_tool_lookup_space_id" {
  description = "Map of space_id values across all kibana_agentbuilder_tool_lookup, keyed the same as var.kibana_agentbuilder_tool_lookup except keys with no space_id are omitted"
  value       = { for k, v in data.elasticstack_kibana_agentbuilder_tool.kibana_agentbuilder_tool_lookup : k => v.space_id if v.space_id != null && length(v.space_id) > 0 }
}
output "kibana_agentbuilder_tool_lookup_tags" {
  description = "Map of tags values across all kibana_agentbuilder_tool_lookup, keyed the same as var.kibana_agentbuilder_tool_lookup except keys with no tags are omitted"
  value       = { for k, v in data.elasticstack_kibana_agentbuilder_tool.kibana_agentbuilder_tool_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "kibana_agentbuilder_tool_lookup_tool_id" {
  description = "Map of tool_id values across all kibana_agentbuilder_tool_lookup, keyed the same as var.kibana_agentbuilder_tool_lookup except keys with no tool_id are omitted"
  value       = { for k, v in data.elasticstack_kibana_agentbuilder_tool.kibana_agentbuilder_tool_lookup : k => v.tool_id if v.tool_id != null && length(v.tool_id) > 0 }
}
output "kibana_agentbuilder_tool_lookup_type" {
  description = "Map of type values across all kibana_agentbuilder_tool_lookup, keyed the same as var.kibana_agentbuilder_tool_lookup except keys with no type are omitted"
  value       = { for k, v in data.elasticstack_kibana_agentbuilder_tool.kibana_agentbuilder_tool_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "kibana_agentbuilder_tool_lookup_workflow_configuration_yaml" {
  description = "Map of workflow_configuration_yaml values across all kibana_agentbuilder_tool_lookup, keyed the same as var.kibana_agentbuilder_tool_lookup except keys with no workflow_configuration_yaml are omitted"
  value       = { for k, v in data.elasticstack_kibana_agentbuilder_tool.kibana_agentbuilder_tool_lookup : k => v.workflow_configuration_yaml if v.workflow_configuration_yaml != null && length(v.workflow_configuration_yaml) > 0 }
}
output "kibana_agentbuilder_tool_lookup_workflow_id" {
  description = "Map of workflow_id values across all kibana_agentbuilder_tool_lookup, keyed the same as var.kibana_agentbuilder_tool_lookup except keys with no workflow_id are omitted"
  value       = { for k, v in data.elasticstack_kibana_agentbuilder_tool.kibana_agentbuilder_tool_lookup : k => v.workflow_id if v.workflow_id != null && length(v.workflow_id) > 0 }
}

