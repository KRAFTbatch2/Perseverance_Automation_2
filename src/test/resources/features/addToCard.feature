
Feature: Scroll Down


    Background:
      Given The user should be on the login page
      When The user should be able to login with valid "sgezer@gmail.com" and "12345678"

    Scenario:Scroll Down and Reachs Out Trending Items_1
      When The user click on your story to go to the home page
      Then The user scrolls down and sees trending items

  @wipMy
  Scenario:Hover any product and see four options and add to card any product_2
    When The user hovers mause over any product and see four options and click add to card icon
    And  The page will automatically scroll all the way up, a success message will appear
    Then Then the user click on the add to card icon and the product appears in the basket in the upper right corner