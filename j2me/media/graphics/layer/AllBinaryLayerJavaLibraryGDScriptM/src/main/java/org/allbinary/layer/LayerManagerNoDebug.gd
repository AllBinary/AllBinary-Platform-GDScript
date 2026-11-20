# Generated Code Do Not Modify
# package org.allbinary.layer
class_name LayerManagerNoDebug
extends LayerManagerLoggingBase

const jinterfaces_LayerManagerNoDebug = " "
const jclassname_LayerManagerNoDebug = "org.allbinary.layer.LayerManagerNoDebug"
static var instance = null
static func jget_instance():
    jclinit_LayerManagerNoDebug()
    return instance
static func jset_instance(value):
    jclinit_LayerManagerNoDebug()
    instance = value
    return value

static var jclinitstate_LayerManagerNoDebug = false
static func jclinit_LayerManagerNoDebug():
    if jclinitstate_LayerManagerNoDebug:
        return
    jclinitstate_LayerManagerNoDebug = true
    instance = LayerManagerNoDebug.new().jinit_LayerManagerNoDebug_0()

func jfields_LayerManagerNoDebug():
    return self

func jinit_LayerManagerNoDebug_0():
    jclinit_LayerManagerNoDebug()
    super.jinit_LayerManagerLoggingBase_0()
    self.jfields_LayerManagerNoDebug()
    return self

static func getInstance_0():
    jclinit_LayerManagerNoDebug()
    return LayerManagerNoDebug.instance

