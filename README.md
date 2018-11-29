## Agile Continous Delivery Sample App

E2E test tools (Possible to replace test tool with Selenium and etc)

- Chrome testing - https://github.com/GoogleChrome/puppeteer
- Microsoft IE -  https://github.com/TechQuery/Puppeteer-IE
- Firefox - https://github.com/autonome/puppeteer-fx


## AWS Region and Endpoints 
https://docs.aws.amazon.com/general/latest/gr/rande.html

## Spin off a AWS EC2 Jenkins instance


## Configure Jenkins - Bitnami Server (EC2)

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

## Configure AWS Code Deploy Role for EC2 instance

<a href="http://www.youtube.com/watch?feature=player_embedded&v=6YbBmqUnoQM
" target="_blank"><img src="http://img.youtube.com/vi/6YbBmqUnoQM/0.jpg" 
alt="IMAGE ALT TEXT HERE" width="240" height="180" border="10" /></a>

## Spin off a AWS EC2 Jenkins instance

<a href="http://www.youtube.com/watch?feature=player_embedded&v=6YbBmqUnoQM
" target="_blank"><img src="http://img.youtube.com/vi/6YbBmqUnoQM/0.jpg" 
alt="IMAGE ALT TEXT HERE" width="240" height="180" border="10" /></a>

## Install Code Deploy Agent on the EC2 instance

<a href="http://www.youtube.com/watch?feature=player_embedded&v=6YbBmqUnoQM
" target="_blank"><img src="http://img.youtube.com/vi/6YbBmqUnoQM/0.jpg" 
alt="IMAGE ALT TEXT HERE" width="240" height="180" border="10" /></a>

## Configure AWS Code Deploy on AWS Management Console

<a href="http://www.youtube.com/watch?feature=player_embedded&v=6YbBmqUnoQM
" target="_blank"><img src="http://img.youtube.com/vi/6YbBmqUnoQM/0.jpg" 
alt="IMAGE ALT TEXT HERE" width="240" height="180" border="10" /></a>

## Install Jenkins Code Deploy Plugin

<a href="http://www.youtube.com/watch?feature=player_embedded&v=6YbBmqUnoQM
" target="_blank"><img src="http://img.youtube.com/vi/6YbBmqUnoQM/0.jpg" 
alt="IMAGE ALT TEXT HERE" width="240" height="180" border="10" /></a>

## Create Jenkins Build Job along with Code Deploy

<a href="http://www.youtube.com/watch?feature=player_embedded&v=6YbBmqUnoQM
" target="_blank"><img src="http://img.youtube.com/vi/6YbBmqUnoQM/0.jpg" 
alt="IMAGE ALT TEXT HERE" width="240" height="180" border="10" /></a>

## Configure Jenkins job with unit test and e2e testing

<a href="http://www.youtube.com/watch?feature=player_embedded&v=6YbBmqUnoQM
" target="_blank"><img src="http://img.youtube.com/vi/6YbBmqUnoQM/0.jpg" 
alt="IMAGE ALT TEXT HERE" width="240" height="180" border="10" /></a>

## Test ACD Sample App
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

* Make some changes on the index.html, commit the changes to the github repo

```html
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <title>ACD Sample App</title>
</head>
<body>
    
    <div class="jumbotron">
        <h1 class="display-4">Welcome, PopQuiz Management System !</h1>
        <p class="lead">This is a simple pop quiz management system. Able to add new quiz, edit and delete</p>
        <hr class="my-4">
        <p>Technology behind this app is simple and outdated -  bootstrap 4, node js , mongodb and handlebar.</p>
        <a href="/list-quizes" class="btn btn-primary btn-lg active" role="button" aria-pressed="true">Manage Pop Quizes</a>
        <a href="/list-quizes" class="btn btn-primary btn-lg active" role="button" aria-pressed="true">Manage Pop Quizes</a>
      
        </div>
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
</body>
</html>
```

```bash
git add .
git commit -m "test the cdci"
git push origin master -u
```

## View E2E test result in screenshot

## Configure CloudWatch SNS With Slack 

* On your working workstation install AWS CLI  
  https://aws.amazon.com/cli/

* Create a S3 bucket for SAM

```
aws --region ap-southeast-1 s3 mb s3://cw-to-slack-$kenken64
```