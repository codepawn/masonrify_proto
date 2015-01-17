Meteor.startup ->
  if Pics.find().count() is 0
    for i in [1..12]
#      h = Math.random() * 200 + 100

      createdAtM = new Date().getMinutes()
      createdAtS = new Date().getSeconds()

      Pics.insert
        src: "sample-images/image_#{i}.jpg"
        no: i
        width: 200
        createdAt: new Date
        createdAtM: createdAtM
        createdAtS: createdAtS
