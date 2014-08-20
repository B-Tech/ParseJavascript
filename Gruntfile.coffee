module.exports = (grunt) ->
  # Project configuration.
  grunt.initConfig

    # lets start up a headless websever with node and connect
    connect:
      server:
        options:
          protocol:'http'
          port:8000
          keepalive: true
          base:'.'
          #base:''

  # These plugins provide necessary tasks.
  grunt.loadNpmTasks "grunt-contrib-connect"


  # Default task.
  grunt.registerTask 'default', ['connect']
