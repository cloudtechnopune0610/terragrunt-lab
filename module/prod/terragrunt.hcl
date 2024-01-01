terraform {
    source = "git::https://github.com/cloudtechnopune0610/terragrunt-lab.git//module/rg"
    
}
inputs = {
    rgname1 = "prod-rg"
  rglocation1 = "east us"
}