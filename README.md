ParseJavascript
===============

ParseJavascript is a simple demo to get running with the Parse Javascript SDK

## Setup

### Web Setup
1. Sign up for [Parse](https://parse.com/#signup) and create a new Parse Application.
2. Copy paste your `Application ID` and `JavaScript Key` in the `Parse.initialize()` function in the `index.html` file.

```js
Parse.initialize("APPLICATION_ID", "CLIENT_KEY");
```

### Cloud Code Setup
1. Install the [Parse command line tool](https://parse.com/docs/cloud_code_guide#started) using `curl -s https://www.parse.com/downloads/cloud_code/installer.sh | sudo /bin/bash`
2. Run the `parse new cloudCode` command from the root directory to initialize the cloud code with your Parse app keys (follow the on screen instructions).
3. Navigate to the `/cloudCode` directory using `cd cloudCode` and run the `parse deploy` command to deploy the Cloud Code.

### Facebook Setup
1. Create a new [Facebook application](https://developers.facebook.com/apps) and under the app's settings, under the Mobile Web header, set the Mobile Site URL to your localhost web server.
2. Update the Facebook App ID in the `Parse.FacebookUtils.init` function.

```js
Parse.FacebookUtils.init({
    appId : 'FACEBOOK_APP_ID',
    ...
```

### Install connect module (server to host our demo)
1. Run npm install
2. Run grunt
3. Open a browser and go to localhost:8000


