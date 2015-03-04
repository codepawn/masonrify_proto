# Client and Server Routes

Router.configure
  layoutTemplate: "MasterLayout"
  loadingTemplate: "Loading"
  notFoundTemplate: "NotFound"

#
#   Example:
#   Router.route "/",
#     name: "home"
#

Router.route '/', ->
  this.render 'Main'

Router.route 'b',
  path: 'b'
  name: 'b'
