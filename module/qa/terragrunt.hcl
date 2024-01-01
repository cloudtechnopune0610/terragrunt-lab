terraform {
    source = "git::https://github.com/cloudtechnopune0610/terragrunt-lab.git//module/rg"
    
}
inputs = {
    rgname1 = "qa-rg"
  rglocation1 = "east us"
}