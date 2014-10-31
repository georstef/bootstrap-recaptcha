reCAPTCHA for Bootstrap
=======================

reCAPTCHA themes based on [Bootstrap](http://getbootstrap.com/) and
[Font Awesome](http://fortawesome.github.io/Font-Awesome/)!

[View all the themes!](http://georstef.github.io/bootstrap-recaptcha/)
...still on Pre-alpha!


Requirements
------------
 - [Bootstrap CSS](http://getbootstrap.com/) (or something similar like [Bootswatch](http://bootswatch.com/))
 - [Font Awesome CSS](http://fortawesome.github.io/Font-Awesome/)
 - [reCaptcha public key](https://www.google.com/recaptcha/admin)


How To Use
----------
 - copy the HTML snippet in your &lt;form&gt; element ([like this](https://developers.google.com/recaptcha/docs/display#Standard))
 ```html
 <form action="" method="post">

     <!-- bootstrap-reCaptcha HTML snippet goes here -->

 </form>
 ```
 - replace `your_public_key` with [**your public key**](https://www.google.com/recaptcha/admin)
 - (optional) download theme's CSS and include it into your project


Development
-----------
### Prerequisites
 - [node.js](http://nodejs.org/)
 - Grunt's command line interface (CLI) installed globally:

 ```bash
 $ npm install -g grunt-cli
 ```

### Run
To run it for the first time install the Node packages:

```bash
$ npm install
```

Execute the `grunt` command and visit the [localhost:8844](http://localhost:8844)

```bash
$ grunt
```
