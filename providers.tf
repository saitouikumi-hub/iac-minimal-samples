provider "aws" {
  region = var.region
  default_tags {
    tags = merge(
      var.tags,
      {
        Project = var.project,
        Env     = var.env,
        Owner   = var.owner
      }
    )
  }
}
