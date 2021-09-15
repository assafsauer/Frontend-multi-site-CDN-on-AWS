# Frontend-multi-site-CDN-on-AWS

this is automation for simple multi site frontend web application. 
it have all the basic AWS components such as: ELB, VPC ,S3 for static content, CDN and Route53 for failover policy between the regions. 

![image](https://user-images.githubusercontent.com/22165556/133393529-19d07799-f227-46fd-8caf-7d756a9ead07.png)

*** notes ****

For additional site ,  just run the main.tf from different directory and make sure:
 the public key , the variable are on the same folder 
make sure you change the region in both variable.tf and main.tf
For provisioner "remote-exec" , Create public key (with pem file) and make sure it’s on the executable terraform folder.
