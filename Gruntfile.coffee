module.exports = (grunt) ->
  require('load-grunt-tasks') grunt

  grunt.initConfig
    watch:
      lib:
        options:
          livereload: 34543
        files: ['**/*.{less,html,css}']

    open:
      example:
        path: 'http://localhost:8844/'

    connect:
      server:
        options:
          port: 8844
          hostname: '*'
          base: '.'

  grunt.registerTask 'default', ['connect', 'open', 'watch']
