Feature: Amazon Search

  Scenario: Search a product MacBookAir
    Given : i have a search field on amazon page
    When : i search for a product with name "Apple macbook pro" and price 1000;
    Then : product with name "Apple macbook pro"  should be displayed;
    
    
    Scenario: Search a product Iphone
    Given : i have a search field on amazon page
    When : i search for a product with name "Iphone" and price 100;
    Then : product with name "Iphone"  should be displayed;
