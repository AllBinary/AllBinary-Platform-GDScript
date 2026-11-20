# Generated Code Do Not Modify
# package org.allbinary.graphics.paint
class_name ProcessPaintableSingletonFactory
extends JObject

const jinterfaces_ProcessPaintableSingletonFactory = " "
const jclassname_ProcessPaintableSingletonFactory = "org.allbinary.graphics.paint.ProcessPaintableSingletonFactory"
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_ProcessPaintableSingletonFactory()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_ProcessPaintableSingletonFactory()
    SINGLETON = value
    return value

static var jclinitstate_ProcessPaintableSingletonFactory = false
static func jclinit_ProcessPaintableSingletonFactory():
    if jclinitstate_ProcessPaintableSingletonFactory:
        return
    jclinitstate_ProcessPaintableSingletonFactory = true
    SINGLETON = ProcessPaintable.new().jinit_ProcessPaintable_0()

func jfields_ProcessPaintableSingletonFactory():
    return self

func jinit_ProcessPaintableSingletonFactory_0():
    jclinit_ProcessPaintableSingletonFactory()
    super.jinit_JObject_0()
    self.jfields_ProcessPaintableSingletonFactory()
    pass
    return self

static func getInstance_0():
    jclinit_ProcessPaintableSingletonFactory()
    return ProcessPaintableSingletonFactory.SINGLETON

