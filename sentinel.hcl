policy "check-terraform-version" {
    source            = "./check-terraform-version.sentinel"        
    enforcement_level = "hard-mandatory"
}

policy "restrict-s3-buckets" {
    source            = "./restrict-s3-buckets.sentinel"           
    enforcement_level = "soft-mandatory"
}

policy "less-than-100-month" {
  source  = "./less-than-100-month.sentinel"
  enforcement_level = "soft-mandatory"
}