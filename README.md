# node-js-sample

This is a barebones Node.js app using the [Express](http://expressjs.com/) framework.

## Running Locally

Asumming you have [Node.js](http://nodejs.org/) installed on your machine:

```sh
git clone git@github.com:cloudControl/nodejs-express-example-app.git # or clone your own fork
cd node-js-sample
npm install
node web.js
```

Your app should now be running on [localhost:5000](http://localhost:5000/).

## Deploying to cloudControl

```
cctrlapp APPNAME create nodejs
cctrlapp APPNAME/default push
cctrlapp APPNAME/default deploy
cctrlapp APPNAME/default open
```

## Documentation

For more information about using Node.js on cloudControl, see these articles:

- [Quickstart](https://www.cloudcontrol.com/dev-center/Quickstart)
- [Platform Documentation](https://www.cloudcontrol.com/dev-center/Platform%20Documentation)