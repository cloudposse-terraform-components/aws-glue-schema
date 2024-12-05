module "glue_registry" {
  source  = "cloudposse/stack-config/yaml//modules/remote-state"
  version = "1.8.0"

  component = var.glue_registry_component_name

  context = module.this.context
}
