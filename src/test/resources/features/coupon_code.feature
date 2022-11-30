Feature: Coupon code functionality

  As a customer
  I want to have the possibility to apply my discount during the purchase
  So that I can be eligible for discount

  Scenario: User enter invalid coupon code and gets error message
    Given user opens "https://shop.acodemy.lv"
    And user selects "Cap" product from list
    And click on add to cart
