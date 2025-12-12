Title: Automate Amazon Login and Product Purchase with Edge Case Handling
User Story:
As an Amazon customer
I want to log in to my account and purchase a specific product
So that I can complete my shopping efficiently, securely, and reliably even in unexpected scenarios

Acceptance Criteria:
Scenario: Successful login and product purchase
Given I am on the Amazon login page
When I enter valid credentials
And I click the 'Sign In' button
Then I should be logged into my account
And I should be redirected to the homepage
Given I am logged into my account
When I search for a specific product by name
And I add it to my cart
And I proceed to checkout
And I complete the payment process
Then the product should be successfully purchased
And I should receive a confirmation email

Scenario: Login attempt with invalid credentials
Given I am on the Amazon login page
When I enter invalid credentials
And I click the 'Sign In' button
Then I should see an error message 'Incorrect username or password'
And I should not be logged in

Scenario: Handling network issues during login
Given I am on the Amazon login page
When I enter valid credentials
And a network issue occurs
Then I should see an error message 'Network error, please try again later'
And I should not be logged in

Scenario: Handling payment failure during purchase
Given I have added a product to my cart
And I proceed to checkout
When the payment process fails due to insufficient funds
Then I should see an error message 'Payment failed, please check your payment method'
And the product should not be purchased

Additional Details:
- Priority: High
- Story Points: 10
- Dependencies: Amazon Login System, Payment Gateway, Network Error Handling
- Notes: 
  - Store the automation script in a GitHub repository named 'amazon-login-purchase'.
  - Repository structure should include:
    - **src/**: Contains the automation scripts.
    - **docs/**: Includes detailed documentation for contributors.
    - **tests/**: Contains test cases for validating the scripts.
    - **README.md**: Provides project overview, setup instructions, and contribution guidelines.
  - Use proper version control practices, including branching strategies and clear commit messages.
  - Include edge case handling in the scripts to ensure robustness and reliability.
  - Ensure detailed documentation covers project overview, setup instructions, edge case handling, and contribution guidelines.