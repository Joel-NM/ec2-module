module "ec2-server"{
    source = "../"
    ami ="ami-0a5c3558529277641"
region_name = "us-east-1"
profile_name = "default"
instanceType = "t2.small"

}