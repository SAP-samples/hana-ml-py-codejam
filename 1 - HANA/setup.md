# 1) Setting up your SAP HANA Database

## [1/10] Use SAP Business Technology Platform (BTP)
It is assumed that you have access to the SAP Business Technology Platform - either via your organization or via a free trial, as described in [prerequisites](../../prerequisites.md).

If you are using SAP BTP Trial, then open it: https://hanatrial.ondemand.com/

## [2/10] Subscribe to SAP HANA Cloud
Make sure to subscribe to the **Free Tier** of SAP HANA Cloud in BTP. The SAP HANA Predictive Analysis Library (PAL) is required in order to do the machine learning exercises. At the time of writing, PAL is only available in the Free Tier.

## [3/10] Provision an instance of SAP HANA Cloud

1. In SAP BTP cockpit, open SAP HANA Cloud Central by clicking on the subscription to SAP HANA Cloud in the **Subscriptions** tab.

![Open SAP HANA Cloud Central](img/hana001.png)

2. Click on **Create Instance** and select the following type: **SAP HANA Cloud, SAP HANA Database**

![Create HANA Instance](img/hana002.png)

3. Make sure to choose the **Free Tier** license. Enter a name for your instance and insert a password in the **Administrator Password** field. Size allocation is predefined for non-production instances.

4. At the **Advanced Settings**, make sure that the Predictive Analysis Library (PAL) is enabled for your instance. Allow connections from **all** IP addresses. Finally, configure the **Instance Mapping** to map the instance to the default Cloud Foundry runtime of your trial account:
    - Click on **Add Mapping**
    - **Environment Instance ID:** Supply the Organizational ID from your Cloud Foundry Environment (which can be found in the Subaccount Overview in BTP)<br>
    ![Environment Instance ID](img/hana003.png)
    - **Environment Group:** Supply the Space ID from your Cloud Foundry Environment (which can be found in the URL of the BTP Cockpit after navigating to the Space details)<br>
    ![Environment Group](img/hana004.png)

5. After completing the previous step, you should now have a SAP HANA Cloud instance created. Make sure that it's running before continuing.

## [4/10] Open SAP Business Application Studio (BAS) and create a new dev space

1. If you are using the [SAP BTP free trial](https://account.hanatrial.ondemand.com/trial/#/home/trial), then open [SAP Business Application Studio trial](https://triallink.us10.trial.applicationstudio.cloud.sap/) from the "Quick Tool Access" section.

2. Create a new dev space and choose to create a **SAP HANA Native Application**. The dev space will automatically be configured with the most common tools you need.

3. Once the dev space has been created and it is running, open it.

## [5/10] Configuration of the dev space

1. Within BAS, click on the Cloud Foundry targets icon in the left side of the screen.

2. In this window, expand either Service or Applications and then click on the Logon icon. The first input field will prompt you for the API endpoint. Confirm that the default value is correct (this can be found in the SAP BTP Cockpit at the subaccount level). Enter the credentials of your SAP BTP account.
![Cloud Foundry Logon](img/hana006.png)

3. If you successfully sign in, the next input will ask you for your Organization and Space. In most situations, you will have a single choice here.

4. Upon completion of all the inputs, you should see that the Organization and Space have been set and you will see any service instances or application instances from the target space.

## 🤓 Now you are ready to use SAP Business Application Studio to go one-by-one through exercises! 

### Engage, learn and enjoy!

To add: 
- Step 6-8 of https://developers.sap.com/tutorials/hana-trial-advanced-analytics.html
- Where to find the files necessary for setting up Titanic database
- Opzetten users en roles voor toegang
