[![REUSE status](https://api.reuse.software/badge/github.com/SAP-samples/hana-ml-py-codejam)](https://api.reuse.software/info/github.com/SAP-samples/hana-ml-py-codejam)

# CodeJam - Getting Started with Machine Learning using SAP HANA and Python

## Description

This repository contains the material for the CodeJam on "Getting Started with Machine Learning using SAP HANA and Python".

In this CodeJam you will learn how the Machine Learning process develops using a Python Client for SAP HANA.

![Overview](exercises/00-setup/img/overview.png)

## Requirements

The requirements necessary to complete the exercises in this repository, including hardware and software specifications, are outlined in the [prerequisites](prerequisites.md) file.

### Material organization

The material comprises a series of exercises, with each exercise being a Jupyter notebook to be executed.

### Following the exercises

During the CodeJam, you will complete each exercise one at a time. Within each exercise, there are discussion points to be discussed upon with the entire CodeJam class, facilitated by the instructor and marker using the notation "🤓 **Let's discuss**".

If you complete any exercise ahead of others, kindly refrain from moving on to the next one. Instead, take the opportunity to delve deeper into what you've just accomplished and explore additional aspects of the covered subject matter. This approach ensures that we all progress together and can derive additional value through reflection via the questions (and answers).

### The exercises

Here's an overview of the exercises in this CodeJam.

> Make certain that you have successfully completed all the [prerequisites](prerequisites.md)

Setup:

* [Setup SAP Business Application Studio and a dev space](exercises/00-setup/setup-bas.md)

Machine Learning:

1. [Check your setup](exercises/010-check_setup.ipynb)
1. [(Optional) Basics of HANA DataFrames](exercises/020-dataframes.ipynb)
1. [Exploratory Data Analysis, or EDA](exercises/030-UnifiedReportDF-EDA.ipynb)
1. [Training a ML model using Classification](exercises/040-Classification-RDT-FirstFit.ipynb)
1. [Training a ML model using Train/Test split](exercises/041-Classification-RDT-TrainTestSplit-Implicit.ipynb)
1. [Preprocessing - Exclude High Cardinality](exercises/050-RDT-Preprocessing-ExcludeHighCardinality.ipynb)
1. [Preprocessing - Missing Values](exercises/051-RDT-Preprocessing-MissingValues.ipynb)
1. [Preprocessing - Feature Engineering](exercises/052-RDT-Preprocessing-FE.ipynb)
1. [Model tuning](exercises/060-RDT-Tuning-Hyperparameters.ipynb)
1. [Auto ML](exercises/070-RDT-AutoML.ipynb)

## Known Issues

Not known issues as of now.

## Feedback

If you can spare a couple of minutes at the end of the session, please help me improve for next time by giving me some feedback.

Simply use this [Give Feedback](https://github.com/SAP-samples/hana-ml-py-codejam/issues/new?assignees=&labels=feedback&template=session-feedback-template.md&title=Feedback) link to create a special "feedback" issue, and follow the instructions in there.

## How to obtain support

[Create an issue](https://github.com/SAP-samples/hana-ml-py-codejam/issues) in this repository if you find a bug or have questions about the content.

For additional support, [ask a question in SAP Community using `SAP HANA` tag](https://answers.sap.com/questions/ask.html?primaryTagId=73554900100700000996).

## Further connections and information

Here are a few pointers to resources for further connections and information:
- Join the [Application Development group at SAP Community](https://groups.community.sap.com/t5/application-development/gh-p/application-development)
- Watch the [Building Intelligent Data Application demo](https://youtu.be/yzA3IOIG5IQ) from SAP TechEd'22

### Additional learning material

These recorded sessions are optional, but are available should you be interested to get an overview ahead of the event, or after the event to recap.

1. 📺 [Build your Machine Learning Scenario for your SAP HANA Cloud application from Python - Devtoberfest'22](https://groups.community.sap.com/t5/devtoberfest/build-your-machine-learning-scenario-for-your-sap-hana-cloud/ev-p/9071)
1. 📺 [Accelerate your Machine Learning efforts: benefit from SAP HANA Cloud AutoML - SAP Community Call](https://groups.community.sap.com/t5/sap-community-calls/accelerate-your-machine-learning-efforts-benefit-from-sap-hana/ec-p/124250#M84)
1. [Fairness in Machine Learning: A New Feature in SAP HANA Cloud PAL 2023/Q4](https://community.sap.com/t5/technology-blogs-by-sap/fairness-in-machine-learning-a-new-feature-in-sap-hana-cloud-pal/ba-p/13580185)

## Contributing

If you wish to contribute code, offer fixes or improvements, please send a pull request. Due to legal reasons, contributors will be asked to accept a DCO when they create the first pull request to this project. This happens in an automated fashion during the submission process. SAP uses [the standard DCO text of the Linux Foundation](https://developercertificate.org/).

## License

Copyright (c) 2023-2024 SAP SE or an SAP affiliate company. All rights reserved. This project is licensed under the Apache Software License, version 2.0 except as noted otherwise in the [LICENSE](LICENSES/Apache-2.0.txt) file.