@Pics = new Mongo.Collection('pics');
#
# Add query methods like this:
#  Pics.findPublic = ->
#    Pics.find is_public: true
#