module "ec2-modules" {
  source        = "./ec2-modules" # this source can be local or remote
  region        = "us-east-2"
  ami_id        = "ami-0ea3c35c5c3284d82"
  key_name      = "sept24"
  instance_name = "oct-08"
  instance_type = "t2.micro"
  client        = "mtn"
  project       = "mtn-lotto"
  subnet_id     = "subnet-0754619b2f59cef34"
  aws_region    = "us-east-2"

}ls 