# Generated Code Do Not Modify
# package org.allbinary.graphics.opengles.shader
class_name ModelViewProjection
extends JObject

const jinterfaces_ModelViewProjection = " "
const jclassname_ModelViewProjection = "org.allbinary.graphics.opengles.shader.ModelViewProjection"
static var instance = null
static func jget_instance():
    jclinit_ModelViewProjection()
    return instance
static func jset_instance(value):
    jclinit_ModelViewProjection()
    instance = value
    return value

static var jclinitstate_ModelViewProjection = false
static func jclinit_ModelViewProjection():
    if jclinitstate_ModelViewProjection:
        return
    jclinitstate_ModelViewProjection = true
    instance = ModelViewProjection.new().jinit_ModelViewProjection_0()

func jfields_ModelViewProjection():
    return self

func jinit_ModelViewProjection_0():
    jclinit_ModelViewProjection()
    super.jinit_JObject_0()
    self.jfields_ModelViewProjection()
    return self

static func getInstance_0():
    jclinit_ModelViewProjection()
    return ModelViewProjection.instance

func get_0():
    return NullUtil.getInstance_0().NULL_FLOAT_ARRAY

