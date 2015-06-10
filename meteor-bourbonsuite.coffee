# This happens on the server
if Meteor.isServer
  Meteor.startup ->
    # code to run on server at startup
    return


# This only happens on the client
if Meteor.isClient
  # counter starts at 0
  console.log 'hello'
