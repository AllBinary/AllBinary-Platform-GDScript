# Generated Code Do Not Modify
# package org.allbinary.input
class_name NoAllBinarySensor
extends AllBinarySensor

const jinterfaces_NoAllBinarySensor = " "
const jclassname_NoAllBinarySensor = "org.allbinary.input.NoAllBinarySensor"
static var instance = null
static func jget_instance():
    jclinit_NoAllBinarySensor()
    return instance
static func jset_instance(value):
    jclinit_NoAllBinarySensor()
    instance = value
    return value

static var jclinitstate_NoAllBinarySensor = false
static func jclinit_NoAllBinarySensor():
    if jclinitstate_NoAllBinarySensor:
        return
    jclinitstate_NoAllBinarySensor = true
    instance = NoAllBinarySensor.new().jinit_NoAllBinarySensor_0()

func jfields_NoAllBinarySensor():
    return self

static func getInstance_0():
    jclinit_NoAllBinarySensor()
    return NoAllBinarySensor.instance

func jinit_NoAllBinarySensor_0():
    jclinit_NoAllBinarySensor()
    super.jinit_AllBinarySensor_0()
    self.jfields_NoAllBinarySensor()
    pass
    return self

