Feature: Manage Categories
  As a blog administrator
  In order to organize my articles
  I want to add and edit blogging categories

  Background:
    Given the blog is set up
    And I am logged into the admin panel

  Scenario: Categories List
    Given I have categories named General, Food
    When I go to the categories page
    Then I should see "General"
    And I should see "Food"
