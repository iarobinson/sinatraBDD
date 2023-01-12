# Sinatra BDD App

This is a boilerplate BDD application which I hope can assist in developing small applications with non-technical friends. BDD is a way for non-tehnical people to write semi-technical application specification. Examples can be found in `features/example.feature`.

## Getting Started

- Clone the repo and change directories:
`git clone <REPO>`
`cd sinatraBDD`
- Install dependencies:
`bundle install`
- Start the application:
`rerun app.rb`
- Visit the application via your browser:
`http://127.0.0.1:4567`
- Run the Gherkin tests in a separate terminal tab:
`cucumber --publish-quiet`

## Technologies
- sinatra: A lightweight server libary written in the Ruby programming language.
- rspec: A Ruby programming language testing framework.
- capybara: A Ruby programming language library for writing testsl.
- cucumber: Ruby programming language testing framework which can be used to convert gherkin into useful application tests.
- gherkin: Simplified language for non-technical partners to communicate effectively with engineers.
- rerun: The server will automatically restart whenever you save a file.

Enjoy!