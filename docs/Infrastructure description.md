# Infrastructure Description

Udagram uses 3 main AWS services, and they are: 

- Elastic Beanstalk
- RDS
- S3

### Elastic Beanstalk

AWS Elastic Beanstalk is a great way to host web app, EB is used to run Udagram API on an EB environment with necessary environment variables like database connection strings, JWT secret key, etc. EB provides a great way to hide such sensitive variables from the code it self. 

### RDS

Now, the back-end API requires a database that must be available online whenever the back-end is requested to save data, RDS is a service that is provided by AWS to create databases online, whenever the user makes a request that needs to save or pull data from the database, RDS is available to do so.

### S3

S3 is a service that is all about saving files on AWS servers, but it also can be used to serve static websites that doesn't require server-side rendering like Next or even PHP. S3 here is used to host a production built front-end app, and it communicates with the backend via JavaScript HTTP requests. 

![](https://i.imgur.com/wNbZCO9.png)