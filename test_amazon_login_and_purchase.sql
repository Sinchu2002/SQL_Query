Title: Automate Amazon Login and Product Purchase Process

User Story:
As an Amazon customer
I want to log in to my account and purchase a specific product
So that I can complete my shopping efficiently and securely

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

Additional Details:
- Priority: High
- Story Points: 8
- Dependencies: Amazon Login System, Payment Gateway
- Notes: 
  - Store the automation script in a GitHub repository named `amazon-automation-tests`. 
  - Follow the repository structure guidelines:
    - Root directory should include essential files like `README.md`, `LICENSE`, and `.gitignore`.
    - Use folders such as `tests/`, `src/`, `config/`, `docs/`, and `logs/` for organization.
    - Name files descriptively, e.g., `test_amazon_login.feature`, `test_amazon_purchase.feature`.
  - Adhere to repository naming conventions:
    - Use lowercase and concise names for the repository and branches (e.g., `main`, `develop`, `feature/amazon-login`).
  - Implement version control practices:
    - Write clear commit messages using the format `<type>: <short description>` (e.g., `feat: add Amazon login automation script`).
    - Use pull requests for merging changes, ensuring proper code reviews.
    - Tag releases with semantic versioning (e.g., `v1.0.0`) and include release notes.
  - Integrate the repository with a CI/CD tool for automated test execution.
  - Maintain detailed documentation in the `docs/` folder, including Gherkin user stories and setup instructions.