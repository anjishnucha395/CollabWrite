# CollabWrite

CollabWrite is the process of many users writing poems, stories, events, songs etc. collaboratively. It can be used by anyone to share their creation or thoughts in a social media kind of platform where other users can also contribute to his/her thoughts. Additionally users get the traditional social media features like notification, upvote/like, sending friend requests to the collaborators etc.


## Features:

- User registration and login.
- Users can write about anything.
- Users can decide whether to make it collaborative or not.
- User can see his/her posts and posts where he/she is collaborating.
- Searching anyone’s post.
- Sending friend requests
- Upvoting posts
- Notification for friend requests and post modification


## Tools:

The front end of the project is handled by “Vaadin” Framework. The middle layer is built on “SpringBoot” Framework and it communicates with the MySQL database in the back-end.

Our project also uses DevOps software development methodology to automate the stages of application development lifecycle, i.e., development, testing, deployment, and monitoring. 

The various DevOps tools used in this project are listed below:
- Continuous Development (SCM): GitHub
- Continuous Build: Maven
- Continuous Testing: JUnit
- Continuous Integration: Jenkins
- Containerization: Dockerfile
- Continuous Deployment: Ansible
- Continuous Monitoring: Elasticsearch-Logstash-Kibana


### Docker Image:

The docker image is available in [Docker Hub](https://hub.docker.com/r/anjishnu395/collabwrite/)

To try out the CollabWrite container run the following command.

    docker run -it -p 8081:8081 anjishnu395/collabwrite:latest

### Run it Locally:

-Installing openjdk 11 in Ubuntu

		$ sudo apt-get install openjdk-11-jdk

-Installing maven in Ubuntu

		$ sudo apt update
		$ sudo apt install maven

-Build the JAR file for the project
		
		mvn clean install -Pproduction

-Run the JAR file
		
		java -jar target/collabwrite-1.0-SNAPSHOT.jar 

