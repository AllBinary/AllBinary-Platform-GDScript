# Generated Code Do Not Modify
# package org.allbinary.math
class_name PositionStrings
extends JObject

const jinterfaces_PositionStrings = " "
const jclassname_PositionStrings = "org.allbinary.math.PositionStrings"
var X = "x"
var Y = "y"
var X_LABEL = "x: "
var Y_LABEL = "y: "
var Z_LABEL = "z: "
var DX_LABEL = "dx: "
var DY_LABEL = "dy: "
var DZ_LABEL = "dz: "
static var instance = null
static func jget_instance():
    jclinit_PositionStrings()
    return instance
static func jset_instance(value):
    jclinit_PositionStrings()
    instance = value
    return value

static var jclinitstate_PositionStrings = false
static func jclinit_PositionStrings():
    if jclinitstate_PositionStrings:
        return
    jclinitstate_PositionStrings = true
    instance = PositionStrings.new().jinit_PositionStrings_0()

func jfields_PositionStrings():
    return self

func jinit_PositionStrings_0():
    jclinit_PositionStrings()
    super.jinit_JObject_0()
    self.jfields_PositionStrings()
    return self

static func getInstance_0():
    jclinit_PositionStrings()
    return PositionStrings.instance

