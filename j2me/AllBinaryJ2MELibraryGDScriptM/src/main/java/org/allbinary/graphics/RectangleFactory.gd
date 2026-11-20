# Generated Code Do Not Modify
# package org.allbinary.graphics
class_name RectangleFactory
extends JObject

const jinterfaces_RectangleFactory = " "
const jclassname_RectangleFactory = "org.allbinary.graphics.RectangleFactory"
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_RectangleFactory()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_RectangleFactory()
    SINGLETON = value
    return value
static var ARRAY_OF_ARRAYS = null
static func jget_ARRAY_OF_ARRAYS():
    jclinit_RectangleFactory()
    return ARRAY_OF_ARRAYS
static func jset_ARRAY_OF_ARRAYS(value):
    jclinit_RectangleFactory()
    ARRAY_OF_ARRAYS = value
    return value

static var jclinitstate_RectangleFactory = false
static func jclinit_RectangleFactory():
    if jclinitstate_RectangleFactory:
        return
    jclinitstate_RectangleFactory = true
    SINGLETON = Rectangle.new().jinit_Rectangle_3(PointFactory.getInstance_0().ZERO_ZERO, 0, 0)
    ARRAY_OF_ARRAYS = J.jnewarray2(0, 0, null)

func jfields_RectangleFactory():
    return self

func jinit_RectangleFactory_0():
    jclinit_RectangleFactory()
    super.jinit_JObject_0()
    self.jfields_RectangleFactory()
    return self

