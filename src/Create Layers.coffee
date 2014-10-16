class LayerCreator
  constructor: ()->
    input = (prompt "Enter layer names separated by underscores: ", "Eg: My layer 1, My layer 2, My other layer")
    if input
      layers = input.split(/, ?/)
      @createLayers layers

  createLayers: (layers) ->
    for layer in layers.reverse()
      newLayer = app.activeDocument.layers.add()
      newLayer.name = layer

layerCreator = new LayerCreator()