# Generated Code Do Not Modify
# package org.allbinary.layer
class_name NullLayer
extends Layer

const jinterfaces_NullLayer = " "
const jclassname_NullLayer = "org.allbinary.layer.NullLayer"
static var instance = null
static func jget_instance():
    jclinit_NullLayer()
    return instance
static func jset_instance(value):
    jclinit_NullLayer()
    instance = value
    return value

static var jclinitstate_NullLayer = false
static func jclinit_NullLayer():
    if jclinitstate_NullLayer:
        return
    jclinitstate_NullLayer = true
    instance = NullLayer.new().jinit_NullLayer_0()

func jfields_NullLayer():
    return self

static func getInstance_0():
    jclinit_NullLayer()
    return NullLayer.instance

func jinit_NullLayer_0():
    jclinit_NullLayer()
    super.jinit_Layer_2(0, 0)
    self.jfields_NullLayer()
    if JThrowable.pending != null: return self
    return self

func paint_1(graphics):
    pass

