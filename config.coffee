exports.config =
  # See docs at http://brunch.readthedocs.org/en/latest/config.html.
  coffeelint:
    pattern: /^app\/.*\.coffee$/
    options:
      indentation:
        value: 2
        level: "error"

  files:
    javascripts:
      joinTo:
        'javascripts/app.js': /^app/
        'javascripts/vendor.js': /^vendor/
        'test/javascripts/test.js': /^test[\\/](?!vendor)/
        'test/javascripts/test-vendor.js': /^test[\\/](?=vendor)/
      order:
        # Files in `vendor` directories are compiled before other files
        # even if they aren't specified in order.
        before: [
          'vendor/scripts/console-helper.js'
          'vendor/scripts/jquery-1.9.0.min.js'
          'vendor/scripts/handlebars-1.0.rc.3.js'
          'vendor/scripts/ember-latest.js'
          'vendor/scripts/ember-data-latest.js'
          'vendor/scripts/bootstrap.js'
        ]

    stylesheets:
      joinTo:
        'stylesheets/app.css': /^(app|vendor)/
        'test/stylesheets/test.css': /^test/
      order:
        before: ['vendor/styles/normalize.css']
        after: ['vendor/styles/helpers.css']

    templates:
      precompile: true
      defaultExtension: 'hbs'
      joinTo: 'javascripts/app.js' : /^app/
      paths:
        jquery: 'vendor/scripts/jquery-1.9.0.min.js'
        handlebars: 'vendor/scripts/handlebars-1.0.rc.3.js'
        ember: 'vendor/scripts/ember-latest.js'
