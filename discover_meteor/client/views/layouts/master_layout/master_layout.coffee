# MasterLayout: Event Handlers and Helpers
Template.MasterLayout.events
# Example:
#  "click .selector": (e, tmpl) ->
#
  'click li[id=add]': ->
    for x in [0..10]
      Postsdata.insert
        title: "Meteor Docs #{x}"
        url: 'http://docs.meteor.com'
        createdAt: new Date

Template.MasterLayout.helpers
# Example:
#   items: ->
#

# MasterLayout: Lifecycle Hooks
Template.MasterLayout.created = ->

Template.MasterLayout.rendered = ->

Template.MasterLayout.destroyed = ->
