# Generated Code Do Not Modify
# package org.allbinary.graphics.paint
class_name NullInitUpdatePaintable
extends InitUpdatePaintable

const jinterfaces_NullInitUpdatePaintable = " "
const jclassname_NullInitUpdatePaintable = "org.allbinary.graphics.paint.NullInitUpdatePaintable"
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_NullInitUpdatePaintable()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_NullInitUpdatePaintable()
    SINGLETON = value
    return value

static var jclinitstate_NullInitUpdatePaintable = false
static func jclinit_NullInitUpdatePaintable():
    if jclinitstate_NullInitUpdatePaintable:
        return
    jclinitstate_NullInitUpdatePaintable = true
    SINGLETON = NullInitUpdatePaintable.new().jinit_NullInitUpdatePaintable_0()

func jfields_NullInitUpdatePaintable():
    return self

func jinit_NullInitUpdatePaintable_0():
    jclinit_NullInitUpdatePaintable()
    super.jinit_InitUpdatePaintable_0()
    self.jfields_NullInitUpdatePaintable()
    pass
    return self

static func getInstance_0():
    jclinit_NullInitUpdatePaintable()
    return NullInitUpdatePaintable.SINGLETON

