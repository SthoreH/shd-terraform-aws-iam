module "example" {
  source = "../.." # points to the root of this module

  # ─── Required ───────────────────────────────────────────────────────────────

  name = "my-resource-name" # TODO: replace with a meaningful name

  # TODO: add module-specific required variables here

  # ─── Optional ───────────────────────────────────────────────────────────────

  # TODO: uncomment and adjust optional variables as needed
  # example_optional_var = "value"

  # ─── Tags ───────────────────────────────────────────────────────────────────

  tags = {
    git_repository = "owner/repository" # TODO: replace with your repository (e.g., "my-org/terraform-aws-example")
    environment    = "dev"              # TODO: replace with your environment
  }
}
