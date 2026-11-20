# Generated Code Do Not Modify
# package org.allbinary.graphics.paint
class_name NullLocationPaintable
extends LocationPaintable

const jinterfaces_NullLocationPaintable = " "
const jclassname_NullLocationPaintable = "org.allbinary.graphics.paint.NullLocationPaintable"
static var instanceC = null
static func jget_instanceC():
    jclinit_NullLocationPaintable()
    return instanceC
static func jset_instanceC(value):
    jclinit_NullLocationPaintable()
    instanceC = value
    return value

static var jclinitstate_NullLocationPaintable = false
static func jclinit_NullLocationPaintable():
    if jclinitstate_NullLocationPaintable:
        return
    jclinitstate_NullLocationPaintable = true
    instanceC = NullLocationPaintable.new().jinit_NullLocationPaintable_0()

func jfields_NullLocationPaintable():
    return self

func jinit_NullLocationPaintable_0():
    jclinit_NullLocationPaintable()
    super.jinit_LocationPaintable_0()
    self.jfields_NullLocationPaintable()
    return self

static func getInstance_0():
    jclinit_NullLocationPaintable()
    return NullLocationPaintable.instanceC

