Clean Brunch 0.0.1
==================

Introduction
------------

Command List
------------

While Brunch/Scaffolt commands can be used, cake commands are provided for this skeleton. These tasks can be executed using cake if it is installed. (`cake [command]`) If cake is not installed these commands can also be executed using npm. (`npm run-script [command]`) These are the following commands (this list is accessible using either the command `cake` or `npm start`):

### Building
These commands are used to assemble the application, generating the necessary JS/CSS and adding assets. Use `dev` mode to keep readable JS/CSS and include tests under the `test/` folder. Use `prod` mode to minify/uglify JS/CSS and omit tests.

#### `build:[mode]`
Assemble the application once.

#### `watch:[mode]`
Assemble the application and continue to watch for changes. Rebuild every time a change is detected.

#### `server:[mode]`
Assemble the application and continue to watch for changes. Rebuild every time a change is detected. Also, the application is served locally to open with a browser. This build uses the `web` environment.



## [Command List2](https://github.com/jupl/chapless-brunch)
While Brunch/Scaffolt commands can be used, cake commands are provided for this skeleton. These tasks can be executed using cake if it is installed. (`cake [command]`) If cake is not installed these commands can also be executed using npm. (`npm run-script [command]`) These are the following commands (this list is accessible using either the command `cake` or `npm start`):

### Extras
These commands add additional features/items to the project that are not included by default.

#### `add:bootstrap` / `rem:bootstrap`
Add/remove Bootstrap and Font Awesome to/from the project. LESS-based files are provided for full customization. It is recommended that you modify `app.less` and `base.less` if using Bootstrap.

#### `add:stickit` / `rem:stickit`
Add/remove Backbone.stickit to/from the project.

### Scaffolding
These commands allow one to generate and destroy Chaplin components.
* Test files are automatically generated for each of these items.
* For views, a template and stylesheet is also provided in addition to the code file.

#### `gen:model` / `del:model`
Generate/destroy a Chaplin model.

#### `gen:collection` / `del:collection` 
Generate/destroy a Chaplin collection. Generating a Chaplin collection will also generate its corresponding model. Specify the name in singular form, as collection will automatically be pluralized.

#### `gen:view` / `del:view`
Generate/destroy a Chaplin view.

#### `gen:view:collection` / `del:view:collection`
Generate/destroy a Chaplin collection view. Generating a Chaplin collection view will also generate the individual model item view.

#### `gen:controller` / `del:controller`
Generate/destroy a Chaplin controller.

#### `gen:test` / `del:test`
Generate/destroy a test file to be run using Mocha.



Requirements
------------

* [node.js](http://nodejs.org) (mandatory)
* [CoffeeScript](http://coffeescript.org/#installation) (recommended via npm)



Details
-------

### Core

* [Brunch](http://brunch.io) 1.6.3
* [Scaffolt](https://github.com/paulmillr/scaffolt) 0.2.0


### Languages

* [CoffeeScript](http://coffeescript.org/)
* [Stylus](http://learnboost.github.com/stylus/)
* [Jade](http://jade-lang.com/)

### Framework

 * [Backbone](http://backbonejs.org) 1.0.0

### Features
 * [Express v3.2.0](http://expressjs.com) ( [examples](https://github.com/jerfowler/ExpressBrunchJade) )
 * [Coffeelint 1.4.4](https://github.com/ilkosta/coffeelint-brunch)

### Utilities

* [jQuery](http://jquery.com) 1.9.1
* [Underscore](http://underscorejs.org) 1.4.4
* [Underscore.string](http://epeli.github.com/underscore.string/) 2.3.0
* [Backbone.stickit](http://nytimes.github.com/backbone.stickit/) 0.6.3
* ~~[Backbone-Mediator](https://github.com/chalbert/Backbone-Mediator)~~

### Styling
* [Bootstrap](http://getbootstrap.com/) 2.3.1
* [Font Awesome](http://fortawesome.github.com/Font-Awesome/) 3.0.2

### Extras

* [Auto-Reload Brunch](https://github.com/brunch/auto-reload-brunch)
