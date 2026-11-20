# Generated Code Do Not Modify
# package org.allbinary.graphics
class_name GraphicsStrings
extends JObject

const jinterfaces_GraphicsStrings = " "
const jclassname_GraphicsStrings = "org.allbinary.graphics.GraphicsStrings"
var ANIMATION = "animation"
var ANGLE = "angle"
var MOVEMENT_ANGLE = "movement_angle"
var ROTATION = "rotation"
var OPACITY = "opacity"
var HTML = "HTML"
var WIDTH = "width"
var HEIGHT = "height"
static var instance = null
static func jget_instance():
    jclinit_GraphicsStrings()
    return instance
static func jset_instance(value):
    jclinit_GraphicsStrings()
    instance = value
    return value

static var jclinitstate_GraphicsStrings = false
static func jclinit_GraphicsStrings():
    if jclinitstate_GraphicsStrings:
        return
    jclinitstate_GraphicsStrings = true
    instance = GraphicsStrings.new().jinit_GraphicsStrings_0()

func jfields_GraphicsStrings():
    return self

func jinit_GraphicsStrings_0():
    jclinit_GraphicsStrings()
    super.jinit_JObject_0()
    self.jfields_GraphicsStrings()
    return self

static func getInstance_0():
    jclinit_GraphicsStrings()
    return GraphicsStrings.instance

