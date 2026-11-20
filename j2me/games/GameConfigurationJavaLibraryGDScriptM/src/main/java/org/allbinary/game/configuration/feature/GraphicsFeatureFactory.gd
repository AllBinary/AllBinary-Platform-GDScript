# Generated Code Do Not Modify
# package org.allbinary.game.configuration.feature
class_name GraphicsFeatureFactory
extends JObject

const jinterfaces_GraphicsFeatureFactory = " "
const jclassname_GraphicsFeatureFactory = "org.allbinary.game.configuration.feature.GraphicsFeatureFactory"
var NONE = null
var TRANSPARENT_IMAGE_CREATION = null
var IMAGE_GRAPHICS = null
var IMAGE_ROTATION_ON_THE_FLY = null
var IMAGE_TO_ARRAY_GRAPHICS = null
var SPRITE_QUARTER_ROTATION_GRAPHICS = null
var SPRITE_FULL_GRAPHICS = null
var VECTOR_GRAPHICS = null
var VECTOR_TO_IMAGE_GRAPHICS = null
static var instance = null
static func jget_instance():
    jclinit_GraphicsFeatureFactory()
    return instance
static func jset_instance(value):
    jclinit_GraphicsFeatureFactory()
    instance = value
    return value

static var jclinitstate_GraphicsFeatureFactory = false
static func jclinit_GraphicsFeatureFactory():
    if jclinitstate_GraphicsFeatureFactory:
        return
    jclinitstate_GraphicsFeatureFactory = true
    instance = GraphicsFeatureFactory.new().jinit_GraphicsFeatureFactory_0()

func jfields_GraphicsFeatureFactory():
    self.NONE = GraphicsFeature.new().jinit_GraphicsFeature_1(StringUtil.getInstance_0().NULL_STRING)
    self.TRANSPARENT_IMAGE_CREATION = GraphicsFeature.new().jinit_GraphicsFeature_1("Transparent Image Creation")
    self.IMAGE_GRAPHICS = GraphicsFeature.new().jinit_GraphicsFeature_1("Image Graphics")
    self.IMAGE_ROTATION_ON_THE_FLY = GraphicsFeature.new().jinit_GraphicsFeature_1("Image Rotated On The Fly")
    self.IMAGE_TO_ARRAY_GRAPHICS = GraphicsFeature.new().jinit_GraphicsFeature_1("Image To Array Graphics")
    self.SPRITE_QUARTER_ROTATION_GRAPHICS = GraphicsFeature.new().jinit_GraphicsFeature_1("Sprite Quarter Rotation Graphics")
    self.SPRITE_FULL_GRAPHICS = GraphicsFeature.new().jinit_GraphicsFeature_1("Sprite Full Rotation Graphics")
    self.VECTOR_GRAPHICS = GraphicsFeature.new().jinit_GraphicsFeature_1("BasicArrayList Graphics")
    self.VECTOR_TO_IMAGE_GRAPHICS = GraphicsFeature.new().jinit_GraphicsFeature_1("BasicArrayList To Image Graphics")
    return self

static func getInstance_0():
    jclinit_GraphicsFeatureFactory()
    return GraphicsFeatureFactory.instance

func jinit_GraphicsFeatureFactory_0():
    jclinit_GraphicsFeatureFactory()
    super.jinit_JObject_0()
    self.jfields_GraphicsFeatureFactory()
    pass
    return self

