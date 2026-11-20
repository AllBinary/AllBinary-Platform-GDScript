# Generated Code Do Not Modify
# package org.allbinary.media
class_name AllBinaryNoVibration
extends AllBinaryVibrationME

const jinterfaces_AllBinaryNoVibration = " "
const jclassname_AllBinaryNoVibration = "org.allbinary.media.AllBinaryNoVibration"
static var NO_VIBRATION = null
static func jget_NO_VIBRATION():
    jclinit_AllBinaryNoVibration()
    return NO_VIBRATION
static func jset_NO_VIBRATION(value):
    jclinit_AllBinaryNoVibration()
    NO_VIBRATION = value
    return value

static var jclinitstate_AllBinaryNoVibration = false
static func jclinit_AllBinaryNoVibration():
    if jclinitstate_AllBinaryNoVibration:
        return
    jclinitstate_AllBinaryNoVibration = true
    NO_VIBRATION = AllBinaryNoVibration.new().jinit_AllBinaryNoVibration_0()

func jfields_AllBinaryNoVibration():
    return self

func jinit_AllBinaryNoVibration_0():
    jclinit_AllBinaryNoVibration()
    super.jinit_AllBinaryVibrationME_0()
    self.jfields_AllBinaryNoVibration()
    return self

func vibrate_3(duration, type, volume):
    pass

