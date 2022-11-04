# Hosting a Full-Stack Application

### \*\* [The frontend](http://workspacework.s3-website-us-east-1.amazonaws.com/) & [The api](http://udagram-api-dev.eba-mgpqrxmf.us-east-1.elasticbeanstalk.com/) & [Status badge](https://app.circleci.com/pipelines/github/f-a-t-h-e/Hosting-a-Full-Stack-Application/75/workflows/9fe4bf4b-0dad-4ca0-87a8-dbae87d871a2/jobs/127/badge.svg)\*\*

---

### Dependencies

- Node v14.15.1 (LTS) or more recent.

- npm 6.14.8 (LTS) or more recent.

- AWS CLI v2

- A RDS database running Postgres.

- A S3 bucket

- Backend
  - dependencies
    - @types/bcryptjs
    - @types/jsonwebtoken
    - aws-sdk
    - bcryptjs
    - body-parser
    - cors
    - dotenv
    - email-validator
    - express
    - jsonwebtoken
    - pg
    - reflect-metadata
    - sequelize
    - sequelize-typescript

  - devDependencies
    - @types/bluebird
    - @types/cors
    - @types/express
    - @types/node
    - @types/sequelize
    - @typescript-eslint/eslint-plugin
    - @typescript-eslint/parser
    - chai
    - chai-http
    - eslint
    - eslint-config-google
    - mocha
    - ts-node-dev
    - typescript

- Frontend
  - dependencies
    - @angular/common
    - @angular/core
    - @angular/forms
    - @angular/http
    - @angular/platform-browser
    - @angular/platform-browser-dynamic
    - @angular/router
    - @ionic-native/core
    - @ionic-native/splash-screen
    - @ionic-native/status-bar
    - @ionic/angular
    - core-js
    - rxjs
    - zone.js

  - devDependencies
    - @angular-devkit/architect
    - @angular-devkit/build-angular
    - @angular-devkit/core
    - @angular-devkit/schematics
    - @angular/cli
    - @angular/compiler
    - @angular/compiler-cli
    - @angular/language-service
    - @ionic/angular-toolkit
    - @types/jasmine
    - @types/jasminewd2
    - @types/node
    - @typescript-eslint/eslint-plugin
    - @typescript-eslint/parser
    - codelyzer
    - jasmine-core
    - jasmine-spec-reporter
    - karma
    - karma-chrome-launcher
    - karma-coverage-istanbul-reporter
    - karma-jasmine
    - karma-jasmine-html-reporter
    - protractor
    - ts-node
    - tslint
    - typescript


### Installation

Provision the necessary AWS services needed for running the application:

1. In AWS, provision a publicly available RDS database running Postgres. <Place holder for link to classroom article>
1. In AWS, provision a s3 bucket for hosting the uploaded files. <Place holder for tlink to classroom article>
1. Export the ENV variables needed or use a package like [dotnev](https://www.npmjs.com/package/dotenv)/.
1. From the root of the repo, navigate udagram-api folder `cd starter/udagram-api` to install the node_modules `npm install`. After installation is done start the api in dev mode with `npm run dev`.
1. Without closing the terminal in step 1, navigate to the udagram-frontend `cd starter/udagram-frontend` to intall the node_modules `npm install`. After installation is done start the api in dev mode with `npm run start`.

## Testing

This project contains two different test suite: unit tests and End-To-End tests(e2e). Follow these steps to run the tests.

1. `cd starter/udagram-frontend`
1. `npm run test`
1. `npm run e2e`

There are no Unit test on the back-end

### Unit Tests:

Unit tests are using the Jasmine Framework.

### End to End Tests:

The e2e tests are using Protractor and Jasmine.

## Walkthrough

### Infrastructure

![infrastructure](https://github.com/f-a-t-h-e/Hosting-a-Full-Stack-Application/blob/main/screenshots/infraJPG.JPG?raw=true)

### Piplines

![infrastructure](https://github.com/f-a-t-h-e/Hosting-a-Full-Stack-Application/blob/main/screenshots/pipline%20diagramJPG.JPG?raw=true)

1.build: which builds the frontend and the api

2.hold: human approval

3.deploy: which deploys the api and the frontend

- deploy the api to aws environment using Elastic BeanStalk cli
- deploy the front end to S3

## Built With

- [Angular](https://angular.io/) - Single Page Application Framework
- [Node](https://nodejs.org) - Javascript Runtime
- [Express](https://expressjs.com/) - Javascript API Framework

## License

[License](LICENSE.txt)
