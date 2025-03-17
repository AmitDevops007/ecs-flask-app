🚀 Flask App Deployment on AWS with Docker and ECS

This guide will show you how to deploy a simple Flask app using Docker, Amazon ECR, AWS ECS (Fargate), and an Application Load Balancer (ALB).

Project Overview

Create a simple Flask application
Containerize it using Docker
Push the image to Amazon Elastic Container Registry (ECR)
Deploy the container on AWS ECS using Fargate
Expose the application using AWS Application Load Balancer (ALB)

✅ Prerequisites

Make sure you have:

AWS CLI configured (aws configure)

Docker installed (docker --version)

Git installed (optional for version control)

📁 Project Structure

Your project folder should look like this:

flask-docker-aws/
│── app.py
│── requirements.txt
│── Dockerfile

📦 Steps to Deploy

1. Create a Flask App

Create a new folder: mkdir flask-docker-aws && cd flask-docker-aws

Write a simple app.py file for your Flask application.

2. Dockerize the App

List dependencies in requirements.txt.

Write a Dockerfile to build the Docker image.

Test the Docker container locally.

3. Push Docker Image to Amazon ECR

Create an ECR repository on AWS.

Authenticate Docker with ECR.

Tag and push the Docker image to your ECR repository.

4. Deploy to AWS ECS with Fargate

Create an ECS Cluster.

Register a Task Definition in ECS.

Deploy the ECS service using Fargate.

5. Expose the App with ALB

Create an ALB and set up a security group for HTTP access.

Register your ECS service with a target group.

Create a listener to route traffic to your ECS tasks.

Update the ECS service to use the ALB.

6. Test the Deployment

Get the ALB DNS name from AWS Management Console.

Access your app via http://<alb-dns-name>

🗑️ Cleanup

To avoid charges, make sure to:

Delete ECS services, clusters, and load balancers.

Remove your ECR repositories.

🎉 Conclusion

Great job! You've successfully deployed a Flask app using Docker, Amazon ECR, and AWS ECS. If you need any help, feel free to reach out!
