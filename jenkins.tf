pipeline {

   parameters {
       booleanparam(name: 'autoapprove', defaultvalue: false,description: 'Automatically run apply after generating plan?')
   }
   environment {
      AWS_ACCESS_KEY_ID     = credentials('AWS_ACCESS_KEY_ID')
      AWS_SECRET_ACCESS_KEY = credentials('AWS_SECRET_ACCESS_KEY')
