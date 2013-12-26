express = require 'express'
app = express()
app.use express.logger()

app.use express.static(__dirname + '/public')

port = process.env.PORT || 5000
app.listen port, ->
  console.log("Listening on " + port);