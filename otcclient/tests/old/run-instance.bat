..\bin\otc ecs run-instances --count 1  --admin-pass yourpass123! --instance-type c1.medium --instance-name instancename --image-name Standard_CentOS_6.7_latest --subnet-name testsubnet --vpc-name testvpc --group-name testsecgroup  --key-name testsshkeypair --file1 /otc/a=/otc/a 