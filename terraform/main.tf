module "s3-state" {
  source      = "../../../modules/s3_state"
  bucket-name = "${var.bucket-name}"
}

