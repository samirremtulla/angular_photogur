# pictures_controller.js.coffee

@photogur.controller "PicturesController", ($scope) ->
  $scope.name = "Homer Simpson"
  
  # console.log "Pictures controller is live!!"
  # $scope.$watch("name", ->
  #   console.log "Name changed"
  # )

  # window.samir = $scope #debugging tool

  $scope.isHomer = ->
    return $scope.name.toLowerCase() == 'homer'


  $scope.pictures = [
   {
     title : "The old church on the coast of White sea",
     artist: "Sergey Ershov",
     url   : "http://monicao.s3.amazonaws.com/bitmaker/house.jpg"
   },
   {
     title : "Sea Power",
     artist: "Stephen Scullion",
     url   : "http://monicao.s3.amazonaws.com/bitmaker/wave.jpg"
   },
   {
     title : "Into the Poppies",
     artist: "John Wilhelm",
     url   : "http://monicao.s3.amazonaws.com/bitmaker/girl.jpg"
   }
  ]
