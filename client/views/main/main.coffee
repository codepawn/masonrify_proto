# Main: Event Handlers and Helpers
Template.Main.events
# Example:
#  "click .selector": (e, tmpl) ->
#
  'click button[name=add]': ->
    i = Math.floor Math.random() * 12
    count = Pics.find().count() + 1
    createdAtM = new Date().getMinutes()
    createdAtS = new Date().getSeconds()

    Pics.insert
      src: "sample-images/image_#{i}.jpg"
      width: 200
      no: count
      createdAt: new Date
      createdAtM: createdAtM
      createdAtS: createdAtS


  'click button[name=rm]': ->
    Pics.remove({_id: this._id})


Template.Main.helpers
# Example:
#   items: ->
#
  items: ->
    Pics.find {}, sort: no: -1
# Main: Lifecycle Hooks


Template.Main.created = ->

Template.Main.rendered = ->

Template.Main.destroyed = ->
