# Generated Code Do Not Modify
# package org.allbinary.graphics.paint
class_name LocationPaintable
extends JObject

const jinterfaces_LocationPaintable = " LocationPaintableInterface "
const jclassname_LocationPaintable = "org.allbinary.graphics.paint.LocationPaintable"
static var instance = null
static func jget_instance():
    jclinit_LocationPaintable()
    return instance
static func jset_instance(value):
    jclinit_LocationPaintable()
    instance = value
    return value

static var jclinitstate_LocationPaintable = false
static func jclinit_LocationPaintable():
    if jclinitstate_LocationPaintable:
        return
    jclinitstate_LocationPaintable = true
    instance = LocationPaintable.new().jinit_LocationPaintable_0()

func jfields_LocationPaintable():
    return self

func jinit_LocationPaintable_0():
    jclinit_LocationPaintable()
    super.jinit_JObject_0()
    self.jfields_LocationPaintable()
    return self

static func getInstance_0():
    jclinit_LocationPaintable()
    return LocationPaintable.instance

func paintXY_3(graphics, x, y):
    pass

