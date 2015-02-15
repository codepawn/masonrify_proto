# MasterLayout: Event Handlers and Helpers
Template.MasterLayout.events
# Example:
#  "click .selector": (e, tmpl) ->
#

Template.MasterLayout.helpers
# Example:
#   items: ->
#

# MasterLayout: Lifecycle Hooks
Template.MasterLayout.created = ->

Template.MasterLayout.rendered = ->
  snapper = new Snap(element: document.getElementById('content'))

Template.MasterLayout.destroyed = ->
