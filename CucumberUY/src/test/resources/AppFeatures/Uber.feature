Feature: Uber Booking Feature

  @Smoke
  Scenario: Booking cab Sedan
    Given User wants to select a car type "sedan" from uber app
    When user select car "sedan" and pickup point as "Banglore" and drop location "pune"
    Then Driver starts the journey
    And Driver ends the journey
    Then user pays 1000 USD

  @Regression
  Scenario: Booking cab SUV
    Given User wants to select a car type "SUV" from uber app
    When user select car "sedan" and pickup point as "Banglore" and drop location "HYDERABAD"
    Then Driver starts the journey
    And Driver ends the journey
    Then user pays 1000 USD

  @Prod
  Scenario: Booking cab  Mini
    Given User wants to select a car type "Mini" from uber app
    When user select car "sedan" and pickup point as "Pune" and drop location "mumbai"
    Then Driver starts the journey
    And Driver ends the journey
    Then user pays 1000 USD
