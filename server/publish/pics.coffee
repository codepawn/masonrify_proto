#
# Pics Publish Functions
#
Meteor.publish "pics", ->
# you can remove this if you return a cursor
  Pics.find()

Meteor.publish 'pic', (id) ->
  Pics.find _id: id
