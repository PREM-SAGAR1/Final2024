Feature: User Registration

  Scenario: user registration with different data
    Given User is on registration page
    When User enter enters following details
      | naveen | automation | nav@gmail.com  |   9999 | Banglore |
      | tom    | peter      | tom@gmail.com  |  99999 | london   |
      | lisa   | dsouza     | lisa@gmail.com | 989999 | butan    |
    Then user registration should be succesful

  Scenario: user registration with different data with columns
    Given User is on registration page
    When User enter enters following details with columns
      | firstname | lastname   | email          | phone  | city     |
      | naveen    | automation | nav@gmail.com  |   9999 | Banglore |
      | tom       | peter      | tom@gmail.com  |  99999 | london   |
      | lisa      | dsouza     | lisa@gmail.com | 989999 | butan    |
    Then user registration should be succesful
