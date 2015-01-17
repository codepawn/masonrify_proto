# Items: Event Handlers and Helpers
Template.Items.events
# Example:
#  "click .selector": (e, tmpl) ->
#
  'click button[name=rm]':->
    Pics.remove({_id:this._id})


Template.Items.helpers
# Example:
#   items: ->
#

# Items: Lifecycle Hooks
Template.Items.created = ->

Template.Items.rendered = ->

Template.Items.destroyed = ->
