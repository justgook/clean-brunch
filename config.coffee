exports.config =
	# Edit the next line to change default build path.
	paths:
		public: 'public'
	files:
		javascripts:
			# Defines what file will be generated with `brunch generate`.
			defaultExtension: 'js'
			
			# Describes how files will be compiled & joined together.
			# Available formats:
			# * 'outputFilePath'
			# * map of ('outputFilePath': /regExp that matches input path/)
			# * map of ('outputFilePath': function that takes input path)
			joinTo:
				'javascripts/app.js': /^app/
				'javascripts/vendor.js': /^vendor/
			# Defines compilation order.
			# `vendor` files will be compiled before other ones
			# even if they are not present here.
			order:
				before: [
					
					'vendor/scripts/console-helper.js',
					'vendor/scripts/jquery-1.9.1.js',
					'vendor/scripts/underscore-1.4.4.js',
					'vendor/scripts/backbone-1.0.0.js',
					'vendor/scripts/backbone-mediator.js'
				]
		stylesheets:
			defaultExtension: 'less'
			joinTo: 'stylesheets/app.css'
			order:
				before: ['vendor/styles/bootstrap/bootstrap.less']
		templates:
			defaultExtension: 'hbs'
			joinTo: 'javascripts/app.js'
	# Change this if you're using something other than backbone (e.g. 'ember').
	# Content of files, generated with `brunch generate` depends on the setting.
	framework: 'backbone'
