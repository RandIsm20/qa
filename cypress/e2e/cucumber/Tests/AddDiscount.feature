
Feature: Add new discount
    
     The user can be able to add new discount

@focus 
Scenario:  Verify that the user can login to website 
       Given The user visit nopCommerce website
       When  The user enter email
       And   The user enter password
       And  The user click on login
       And The user click on dashboard
       Then The user click on promotions


   
@focus 
  Scenario: Verify that the user can go to promotions in dashboard
        Given The user click on discount from promotions
    #     Then  The user click on discount from promotions
    #     When  The user click on add new button
    #     And   The user check active 
    #     And   The user Enter the name
    #     And   The user select discount type
    #     And   The user select the use percentage
    #     And   The user enter the discount percentage
    #     And   The user select the coupon code
    #     And   The user enter the coupon code 
    #     When   The user click on save button for new discount
    #     Then  The new discount added successfully
