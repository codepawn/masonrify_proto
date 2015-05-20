# Client and Server Routes

Router.configure
  layoutTemplate: "MasterLayout"
  loadingTemplate: "Loading"
  notFoundTemplate: "NotFound"
  waitOn: ->
    [
      Meteor.subscribe 'pics'
      Meteor.subscribe 'pic', @params._id
    ]


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

Router.route 'detail/:_id',
  name: 'detail'
  where: 'client'
  data: ->
    Pics.findOne _id: @params._id

