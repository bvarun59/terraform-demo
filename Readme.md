its a terraform demo project

* creates a s3 bucket in n virginia since we mentioned under providers

* creates a ec2 instance with iam role attached to ssm but its created under different region and specific availablity zone

* attach a secondary volume already aavailable in same availability zone as ec2 , so we are add this seperate resource block as attach volume , with given device name and take instance id from above ec2 instance terraform block dynamically
