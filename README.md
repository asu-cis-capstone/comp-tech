+[![Stories in Ready](https://badge.waffle.io/asu-cis-capstone/comp-tech.png?label=ready&title=Ready)](https://waffle.io/asu-cis-capstone/comp-tech)

##Welcome to Got Groceries
 
 This is the new highly innovated grocery list application called "Got Groceries"
 
 Below is a list of features:
  - Create a grocery list at the store of your choosing
  - Predict future purchases based on past and favorites
  - Allow to save favorites, and be notified on when you need make a purchase
   
-  Unique feature of this application
    - Be consistent with the inventory of the store of your choosing

 #Team Members    
 Brought to you by: 
 - alator20
 - ikaneris94
 - juancuevas92 
 - kaysierenee
 - yzelisabelsanchez
 
#Instructions For Running Locally

Step 1 (Database configuration):
 - Download SQL Server 2012
 - Create a database for the application title GotGroceries
 - Run the script createGotGroceries.sql (included in the github repository Grocery List Application .zip)
 
 
Step 2 (Solution Download):
 - Download solution from github:  https://github.com/asu-cis-capstone/comp-tech
 - Extract if still in zip format
 - Add the following projects to solutions in Visual Studio
      - sogeti.got.groceries.Business (manager classes and business logic)
      - sogeti.got.groceries.Data  (maps the database to c# object and map from domain model to UI)
      - sogeti.got.groceries.Repositories (handles Entity Framework)

Step 3 (Runtime Build):
 - Update the connection string for the database (See Connection String Example Below)
 - Run the solution in Visual Studio 2015 on local machine
 
#Instructions For Online Access
 - visit http://grocerylistapplication.azurewebsites.net/


#User Feedback and Contribution Opportunities
- Interface needs to be smoother and incorporate better color scheme
- Functionality is good and efficeint
- Ensure that all buttons and features are work in each prototype
To contribute in a user study please contact us!






#Connection String Example
add name="Got Groceries" 
   connectionString="Data Source=(LocalDB)\v11.0;AttachDbFilename=|DataDirectory|\GotGroceries.mdf;Integrated Security=True" 
   providerName="System.Data.SqlClient" 

