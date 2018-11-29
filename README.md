## Agile Continous Delivery Sample App

E2E test tools (Possible to replace test tool with Selenium and etc)

- Chrome testing - https://github.com/GoogleChrome/puppeteer
- Microsoft IE -  https://github.com/TechQuery/Puppeteer-IE
- Firefox - https://github.com/autonome/puppeteer-fx


## AWS Region and Endpoints 
https://docs.aws.amazon.com/general/latest/gr/rande.html

## Jenkins - Bitnami Server (EC2)

[[embed url=http://www.youtube.com/watch?v=6YbBmqUnoQM]]

<a href="http://www.youtube.com/watch?feature=player_embedded&v=6YbBmqUnoQM
" target="_blank"><img src="http://img.youtube.com/vi/6YbBmqUnoQM/0.jpg" 
alt="IMAGE ALT TEXT HERE" width="240" height="180" border="10" /></a>

* Login to the bitnami server (EC2 ipv4 address) using bitnami as the userid

* Once login to bitnami server install the following dependencies
```
sudo apt-get update
curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash
sudo apt-get install -y nodejs
sudo apt install gdebi-core
cd ~
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo gdebi google-chrome-stable_current_amd64.deb
```

## Configure AWS Roles for EC2 instance

## Install Code Deploy Agent on the EC2 instance

## Configure AWS Roles for Jenkins



## Configure AWS Code Deploy

## Configure Jenkins pull source codes from Github

## Configure Jenkins enable testing





## ACD Sample App
* Working on the acd sample app Github repo. Checkout the source codes from github
```
git clone https://github.com/kenken64/acd-sample-app
```

* Install Node JS dependencies
```
npm install
```

* Run the server starting the port on 3000
```
npm start
```

* Run test cases against the started server

```
npm test
```

## View E2E test result in screenshot

## Configure CloudWatch SNS With Slack 

* On your working workstation install AWS CLI  
  https://aws.amazon.com/cli/

* Create a S3 bucket for SAM

```
aws --region ap-southeast-1 s3 mb s3://cw-to-slack-$kenken64
```