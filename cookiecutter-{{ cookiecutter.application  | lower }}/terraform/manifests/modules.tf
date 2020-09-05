module "s3-bucket" {
  source      = "git::git@github.com:/fake_repo/s3-bucket"
  application = var.application
  environment = var.environment
}
