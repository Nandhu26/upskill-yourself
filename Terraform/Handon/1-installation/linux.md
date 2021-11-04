# How to install terraform in Linux machines?
* Download terraform zip file from official site https://www.terraform.io/downloads.html
* Select and download `Linux 64bit version`
* Unzip the file once it is downloaded.
* Ensure unzip package is available in your linux machine.
* Install unzip if incase you don't have this installed `sudo yum install unzip`
* Find binary file `terraform` post unzip.
* Move binary file under `/usr/local/bin/ or /usr/bin/`
* Provide execute privilege to binary file if incase required `chmod +x /usr/local/bin/terraform`
* Just type `terraform` to check if components are accessible.
* To just check the version `terraform version`
