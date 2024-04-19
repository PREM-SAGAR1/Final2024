Feature: Amazon Order Page
  In order to check my order details
  As a registered user
  I want to specify the features of order details page

  Background: 
    Given a registerd user exits
    Given user is on Amazon login page
    When user enters username
    And user enter password
    Then user clicks on login Button
    Then user navigates to order page

  Scenario: Check Previous order Details
    When user Click on Previous Order Link
    Then user checks the previous order details

  Scenario: Check Open order Details
    When user Click on Open Order Link
    Then user checks the Open order details

  Scenario: Check cancelled order Details
    When user Click on cancelled Order Link
    Then user checks the cancelled order details
