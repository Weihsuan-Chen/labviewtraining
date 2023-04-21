# Simple-LabVIEW-Application-Template
This repository is to be used as a templage for simple applications that do not need a configuration editor. Example could be making the DQMH API Tester into a simplified top-level application. This application can be then built into an executable for others to have access to API Testers when they don't have access to GitHub, LabVIEW, and VIPM.

Delete this section on your README and fill out the following sections to reflect your project.

# Rename As Application
This repo contains a program that <describe in a brief parragraph what the application does>

# Setting Development Environment
LabVIEW 2020
<add any toolkits below>
* for example LabVIEW Sound and Vibration Toolkit

Apply the Development Tools.vipc file to ensure you have all the Peloton tools used to develop this project (for example: Pelobuttons, Peloton custom VI Analyzer tests, DQMH, etc).
<make sure to update the Development Tools.vipc with any other tools developers will need to work on this project>

Apply the <Rename As Application Name>.vipc to ensure all the code dependencies are installed
<make sure to update and rename the <Rename As Application Name>.vipc with any other dependencies your project needs to run>

To install LabVIEW follow the instructions at https://pelotoncycle.atlassian.net/wiki/spaces/HM/pages/41320513720/Install+LabVIEW
To connect to the Peloton VIPM repository follow the instructions at https://pelotoncycle.atlassian.net/wiki/spaces/HM/pages/40886436715/Set-up+VIPM+to+Connect+to+Peloton+VIPM+Repo

# VI Analyzer
After making any changes to the code, make sure to run VI Analyzer loading the VI Analyzer/Rename As Application Name.viancfg 

It is OK to exclude from VI Analyzer any VIs that are part of scripted code (such as DQMH Requests, DQMHS Broadcasts, etc). For more details on the Peloton LabVIEW Style Guidelines, visit https://pelotoncycle.atlassian.net/wiki/spaces/HM/pages/41312617705/LabVIEW+Style+Guidelines

# Hardware Requirements
<add any hardware requirements here>
<include instructions on how to simulate hardware>