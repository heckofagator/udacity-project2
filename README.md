[![CI](https://github.com/heckofagator/udacity-project2/actions/workflows/main.yml/badge.svg)](https://github.com/heckofagator/udacity-project2/actions/workflows/main.yml)

# Overview..

This project will develop and end-to-end Continuous Integration/Continuous Delivery (CI/CD) system using the Flask web framework.  It will deploy a 
Machine Learning Microservice API via Azure Python Webapps following Agile Development best practices.

## Project Plan

The following tools were use to help the project management, development, testing, ops and executive teams plan, test and implement this project.

Project Plan
https://www.dropbox.com/scl/fi/tbjuvagyaa7lq5k4je7ep/project-management-udacity.xlsx?rlkey=u0xd2h4ttmzn543kdl810f6dw&dl=0

Trello Board
https://trello.com/invite/b/67fc02c417f3b774e60afb13/ATTI974834dcc2bc2e07b13a88c5a2c347999C2282E2/udacity-project

![image](https://github.com/user-attachments/assets/867c5ceb-df84-4c45-aaf7-687712635019)


## Instructions

* Architectural Diagram

  ![image](https://github.com/user-attachments/assets/72f7dc31-c31c-4181-8bec-6824598de046)

An overview of this project's architecture is pictured above.  We will use Github for our source control, Github Actions to continuously test and integrate the code, Azure Pipelines will pick up those code changes and then deploy the updated WebApp's source code into production.


* Instructions for running the Python project.

Source Control for this project is handled via the following Github Repository

![image](https://github.com/user-attachments/assets/0850b232-6136-4818-b75a-6e39d3c0555f)

Any changes made to any of the files here will automatically kick off our GitHub Actions job, which refreshes the Python environment (according to our requirements.txt file) and runs syntax and other tests that check for any errors, before the code is pushed to production.

A successfull Github Actions test for this project looks like this:

![image](https://github.com/user-attachments/assets/afc09ac1-7006-4ae1-a6b5-8ba0e433d2ac)

and a badge is displayed at the top of the project's README file to show everyone all checks and tests are passing.

![image](https://github.com/user-attachments/assets/cb72351b-0ca1-45c7-b9c4-32342639bd51)

Azure Cloud Shell is a powerful command line interface.  After generating ssh keys from Azure to Github, we can
clone the GutHub repo and have the file available for use in Cloud Shell.

![image](https://github.com/user-attachments/assets/bf9b56b0-0289-40a7-80a8-3633bff5b0f4)

Similar to the GutHub Actions we talked about above, you can run the commands from the Make file here in 
Azure Cloud Shell too.

![image](https://github.com/user-attachments/assets/99dfdff3-6c71-4d14-a427-e2eb2944d4ee)

![image](https://github.com/user-attachments/assets/beeb5406-72ed-4570-99a1-bdb69b103df9)

We have provided a simple shell script called 'commands.sh' which can help you start up the Azure Webapp and
stream its logs.  Usage is as follows:

commands.sh up  # this starts the webapp

commands.sh logs  # this views the logs

![image](https://github.com/user-attachments/assets/15eafd55-d9ca-4202-873b-15d6105a904b)

and here you can see the running Azure Webapp, some streamed logs and the Webapp, as seen from the Azure Portal.

![image](https://github.com/user-attachments/assets/d07b01f2-298d-4c5d-acf7-3c2e27bcb124)

![image](https://github.com/user-attachments/assets/ea69431c-dfed-47ee-80e2-7c9fb5be301c)

![image](https://github.com/user-attachments/assets/ec68e45d-fd95-448c-a922-bdf749e4e594)


and running a ML prediction from Cloudshell should look something like this:

![image](https://github.com/user-attachments/assets/9cf9ae27-bed4-4e9b-81d7-5523da6a88b4)

and here's a look at the associated logs from the prediction

![image](https://github.com/user-attachments/assets/6102c2bd-6a84-41cb-9cf9-2d05d5690b91)



Once new code is committed to Github, it's time for the Continuous Delivery part of the process, Azure Pipelines

Here you can see several successful depolyments for each new code commit from within Azure DevOps

![image](https://github.com/user-attachments/assets/994f3b1c-faee-48e4-bad9-3c0c6e0163b7)

and outlined below are the various stages setup in the pipeline with green check marks indicating success

![image](https://github.com/user-attachments/assets/d45a0c3a-e7f3-4ef8-81b3-55def7e3444f)



## Enhancements

Some possible future enhancement ideas:

Offer housing cost predictions for other markets other than Boston

add a GUI interface to the prediction tool

## Demo 

<TODO: Add link Screencast on YouTube>


