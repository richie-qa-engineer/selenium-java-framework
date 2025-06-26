# Selenium Test Automation Framework (Java + Cucumber + TestNG)

This is a sample Selenium automation framework built using **Java**, **Cucumber (BDD)**, **TestNG**, and **Maven**. It is designed to be modular, scalable, and ready for integration with CI/CD tools like Jenkins.

## 🔧 Technologies Used
- Java
- Selenium WebDriver
- Cucumber (Gherkin syntax)
- TestNG
- Maven
- Jenkins
- GIT

## 📁 Project Structure

```
selenium-java-framework/
├── src
│   ├── main
│   │   └── java
│   │       ├── pages/               # Page Object classes
│   │       └── utils/               # DriverFactory, Config helpers
│   └── test
│       ├── java
│       │   ├── stepDefinitions/     # Step definitions for Cucumber
│       │   └── testRunners/         # Test runners (Cucumber + TestNG)
│       └── resources
│           └── features/            # .feature files (Gherkin syntax)
├── screenshots/                     # Captured screenshots
├── reports/                         # HTML or XML test reports
├── pom.xml                          # Maven project file
└── README.md                        # Project documentation
```

## ✅ Features
- Page Object Model (POM) for test maintainability
- BDD test scenarios with Gherkin syntax
- TestNG integration for test management and reports
- Screenshot capture on test failures
- CI/CD-ready with Jenkins integration
- Easily extendable for new test modules

## ▶️ Sample Feature

```gherkin
Feature: Login feature

  Scenario: Successful login
    Given user is on login page
    When user enters valid credentials
    Then user is redirected to homepage
```

## 📦 Getting Started

1. Clone the repo:
   ```
   git clone https://github.com/richie-qa-engineer/selenium-java-framework.git
   ```
2. Run tests via Maven:
   ```
   mvn test
   ```

3. Optionally configure Jenkins job with Git + Maven triggers

---

🎯 **Ideal For:**
- Demo purposes
- Automation framework reference
- QA freelancing portfolio
