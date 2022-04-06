# Pipeline Process

Udagram uses CircleCI for pipelining, CircleCI's giant servers are helpful for deploying new versions really fast, just for an example, the production build of the front-end app contains more than 300 files! this amount of files is difficult for normal internet connections and laptops to handle every time we want to make a small change to the app. Luckily, CircleCI is here to the rescue!



#### Installing Orbs

CircleCI offers Orbs, an elegant way to import and install common used tech stack easily with no manual configuring required, Udagram uses the following orbs:- 

- node@5.0.1
- aws-cli@1.3.1
- aws-elastic-beanstalk@2.0.1



#### Initializing The Front-End Web App

CircleCI installs the node dependences and creates a production build of the Angular web app, then uses the AWS CLI to deploy the build to S3. 

#### Initializing The Back-End API

CircleCI installs the node dependences and creates a production build of the express app, then uses the EB CLI to deploy the build to EB.



![](https://i.imgur.com/VcI45ui.png)