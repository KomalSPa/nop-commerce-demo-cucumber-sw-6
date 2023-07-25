Feature: Register Test

  Scenario: Verify User Should Navigate To Register Page Successfully
    Given I am on homepage
    When I click on register link
    Then  I should see the Registered Link

  Scenario: Verify That FirstName, LastName, Email, Password And Confirm Password Fields Are Mandatory
    Given I am on homepage
    When I click on register link
    When I click on Register Button
    Then I should see the error message that "First Name is required."
    And I should see the error message that is "Last name is required."
    And I should see the error message thatE "Email is required."
    And I should see the error message thatpw  "Password is required."
    And I should see the error message thatpwr "Password is required."

Scenario: Verify That User Should Create Account Successfully
  Given I am on homepage
  When I click on register link
  And I Select gender "Male"
  And I Enter firstname "Hono"
  And I Enter lastname "Lulu"
  And I Select Date of birth day "1"
  And I Select Date of birth month "January"
  And I Select Date of birth year "2000"
  And I enter the email address "honolulu20000@gmail.com"
  And I enter the password "abcd123"
  And I enter the confirm password "abcd1234"
  And I click on Register Button
  Then I should see the message "Your registration completed"




#()
#Click on Register Link
#
#
#
#
#
#Select year
#Enter email
#Enter password
#Enter Confirm Password
#Click on "REGISTER" button
#Verify message "Your registration completed"


#  Scenario: User should create account successfully
#    Given I am on homepage
#    When I click on register link
#    And I enters following users details
#      | Jay  | Vaghani    | jay@gmail.com  | 07878451263 | Harrow |
#      | Amit | Kathrotiya | amit@gmail.com | 07878451285 | Luton  |
#      | Aum  | Vaghani    | aum@gmail.com  | 07878454585 | Harrow |
#    Then registration successful