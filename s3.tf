module "test_s3" {
    source = "./modules"

    bucket_prefix = "this-is-not-a-test-"
    
}