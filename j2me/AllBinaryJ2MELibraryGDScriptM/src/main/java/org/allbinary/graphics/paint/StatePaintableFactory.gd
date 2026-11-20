# Generated Code Do Not Modify
# package org.allbinary.graphics.paint
class_name StatePaintableFactory
extends JObject

const jinterfaces_StatePaintableFactory = " "
const jclassname_StatePaintableFactory = "org.allbinary.graphics.paint.StatePaintableFactory"
static var instance = null
static func jget_instance():
    jclinit_StatePaintableFactory()
    return instance
static func jset_instance(value):
    jclinit_StatePaintableFactory()
    instance = value
    return value

static var jclinitstate_StatePaintableFactory = false
static func jclinit_StatePaintableFactory():
    if jclinitstate_StatePaintableFactory:
        return
    jclinitstate_StatePaintableFactory = true
    instance = StatePaintable.new().jinit_StatePaintable_0()

func jfields_StatePaintableFactory():
    return self

func jinit_StatePaintableFactory_0():
    jclinit_StatePaintableFactory()
    super.jinit_JObject_0()
    self.jfields_StatePaintableFactory()
    return self

static func getInstance_0():
    jclinit_StatePaintableFactory()
    return StatePaintableFactory.instance

