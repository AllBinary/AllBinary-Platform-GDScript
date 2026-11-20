# Generated Code Do Not Modify
# package org.allbinary.graphics.paint
class_name NullPaintable
extends Paintable

const jinterfaces_NullPaintable = " "
const jclassname_NullPaintable = "org.allbinary.graphics.paint.NullPaintable"
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_NullPaintable()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_NullPaintable()
    SINGLETON = value
    return value

static var jclinitstate_NullPaintable = false
static func jclinit_NullPaintable():
    if jclinitstate_NullPaintable:
        return
    jclinitstate_NullPaintable = true
    SINGLETON = NullPaintable.new().jinit_NullPaintable_0()

func jfields_NullPaintable():
    return self

func jinit_NullPaintable_0():
    jclinit_NullPaintable()
    super.jinit_Paintable_0()
    self.jfields_NullPaintable()
    pass
    return self

static func getInstance_0():
    jclinit_NullPaintable()
    return NullPaintable.SINGLETON

