Feature: list products
  As a user
  I can see all products
  I can show card
  
  Scenario:
    Given I send and accept JSON
    When I send a GET request to "http://admin:admin@agrohmann-vm3.intern.epages.de/epages/DemoShop.rest/api/products"
    Then the response status should be "200" 