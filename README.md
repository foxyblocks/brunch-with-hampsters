# Brunch with Hampsters

![](http://cl.ly/image/3c3F2W3E3a1I/url.png)

This is the Ember.js [Brunch](http://brunch.io/) app skeleton that I always wanted.
And now I have it! Muwahahaah.

## Languages

- [CoffeeScript](http://coffeescript.org/)
- [Stylus](http://learnboost.github.com/stylus/)
- [Handlebars](http://handlebarsjs.com/)

## Bonus Features

- [Swag v0.2.1](https://github.com/elving/swag)
- [Font Awesome v3.0](https://github.com/FortAwesome/Font-Awesome)
- [Modernizr v2.6.2](https://github.com/Modernizr/Modernizr)
- [Brunch Auto-Reload v1.3.2](https://github.com/brunch/auto-reload-brunch)
- [HTML5 Boilerplate v3.0.0](https://github.com/h5bp/html5-boilerplate)
- [Coffeelint 1.4.4](https://github.com/ilkosta/coffeelint-brunch)
- Whatever you want to add.

## Getting started

    brunch new <appname> --skeleton https://github.com/wordofchristian/brunch-with-hampsters
    brunch w -s

or

    $ git clone git@github.com:wordofchristian/brunch-with-hampsters.git
    $ npm install
    $ brunch w -s

or

    $ git clone git@github.com:wordofchristian/brunch-with-hampsters.git && npm install && brunch w -s

## Generators

Use the generators to get you started.

- Controller *
- ControllerTest
- Model *
- ModelTest
- Style
- Template
- View *
- ViewTest

_* Denotes a generator that also generates it's own test file._


Calling `brunch generate controller Corn` will make a file in
app/controllers/corn.coffee

    module.exports = CornController = Em.ObjectController.extend
      content: null

##Testing

Includes mocha for testing.

`./bin/test` will run all the tests from from the command line using phantom-js.

If you want to run the tests in the browser you can run `brunch w -s` and then
visit [localhost:3333/test/](http://localhost:3333/test/). This works with
autoreload.

## Kudos
This begun started as a frankenmoster of my favorite parts of
[elving/brunch-with-hipsters](http://github.com/elving/brunch-with-hipsters)
and [charlesjolley/ember-brunch](http://github.com/elving/charlesjolley/ember-brunch)

Special thanks to both those smart brunchers.
