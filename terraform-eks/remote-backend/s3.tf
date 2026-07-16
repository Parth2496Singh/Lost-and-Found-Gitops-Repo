resource aws_s3_bucket my-remote-buckets {
    bucket = "my-unique-project-lostfoundbucket-12-699"
    force_destroy = true
    tags = {
        name = "my-unique-project-lostfoundbucket-12"
    }
}