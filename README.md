[![CI](https://github.com/heckofagator/udacity-project2/actions/workflows/main.yml/badge.svg)](https://github.com/heckofagator/udacity-project2/actions/workflows/main.yml)

# Overview.

This project will develop and end-to-end Continuous Integration/Continuous Delivery (CI/CD) system, using the Flask web framework.  It will deploy a 
Machine Learning Microservice API via Azure Python Webapps.

## Project Plan

The following tools were use to help the project management, development, testing, ops and executive teams plan and implement this project.

Trello Board
https://trello.com/invite/b/67fc02c417f3b774e60afb13/ATTI974834dcc2bc2e07b13a88c5a2c347999C2282E2/udacity-project

Project Plan
https://www.dropbox.com/scl/fi/tbjuvagyaa7lq5k4je7ep/project-management-udacity.xlsx?rlkey=u0xd2h4ttmzn543kdl810f6dw&dl=0

## Instructions

* Architectural Diagram

  ![image](https://github.com/user-attachments/assets/72f7dc31-c31c-4181-8bec-6824598de046)

An overview of this project's architecture is picture above.  We will use Github for our source control, Github Actions to continuously test and integrate the code, Azure Pipelines will pick up those code changes and then deploy the updated WebApp's source code into production.

* Instructions for running the Python project.  How could a user with no context run this project without asking you for any help.  Include screenshots with explicit steps to create that work. Be sure to at least include the following screenshots:

* Project running on Azure App Service

* Project cloned into Azure Cloud Shell

* Passing tests that are displayed after running the `make all` command from the `Makefile`

* Output of a test run

* Successful deploy of the project in Azure Pipelines.  [Note the official documentation should be referred to and double checked as you setup CI/CD](https://docs.microsoft.com/en-us/azure/devops/pipelines/ecosystems/python-webapp?view=azure-devops).

* Running Azure App Service from Azure Pipelines automatic deployment

* Successful prediction from deployed flask app in Azure Cloud Shell.  [Use this file as a template for the deployed prediction](https://github.com/udacity/nd082-Azure-Cloud-DevOps-Starter-Code/blob/master/C2-AgileDevelopmentwithAzure/project/starter_files/flask-sklearn/make_predict_azure_app.sh).
The output should look similar to this:

```bash
udacity@Azure:~$ ./make_predict_azure_app.sh
Port: 443
{"prediction":[20.35373177134412]}
```

* Output of streamed log files from deployed application

> 

## Enhancements

<TODO: A short description of how to improve the project in the future>

## Demo 

<TODO: Add link Screencast on YouTube>


