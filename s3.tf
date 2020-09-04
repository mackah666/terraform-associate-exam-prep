module "test_s3" {
    source = "./modules/s3"

    bucket_prefix = "this-is-not-a-test-"
    
}

module "test_role" {
    source = "./modules/role"

    name_prefix = "macka666-role-"
    
}