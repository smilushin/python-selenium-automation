# Created by Svetlana at 4/4/19
Feature: Test Scenarios for Search functionality

  Scenario: User can search for a product
    Given Open Google page
    When Input Bitcoin into search field
    And Click on search icon
    Then Product results for Bitcoin are shown

  Scenario: User can search for a product
    Given Open Google page
    When Input Bitcoin price  into search field
    And Click on search icon
    Then Product results for Bitcoin price are shown