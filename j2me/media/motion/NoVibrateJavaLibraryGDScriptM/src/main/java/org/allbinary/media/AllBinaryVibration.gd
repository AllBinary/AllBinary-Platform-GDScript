# Generated Code Do Not Modify
# package org.allbinary.media
class_name AllBinaryVibration
extends AllBinaryVibrationME

const jinterfaces_AllBinaryVibration = " "
const jclassname_AllBinaryVibration = "org.allbinary.media.AllBinaryVibration"
static var VIBRATION = null
static func jget_VIBRATION():
    jclinit_AllBinaryVibration()
    return VIBRATION
static func jset_VIBRATION(value):
    jclinit_AllBinaryVibration()
    VIBRATION = value
    return value

static var jclinitstate_AllBinaryVibration = false
static func jclinit_AllBinaryVibration():
    if jclinitstate_AllBinaryVibration:
        return
    jclinitstate_AllBinaryVibration = true
    VIBRATION = AllBinaryNoVibration.jget_NO_VIBRATION()

func jfields_AllBinaryVibration():
    return self

func jinit_AllBinaryVibration_0():
    jclinit_AllBinaryVibration()
    super.jinit_AllBinaryVibrationME_0()
    self.jfields_AllBinaryVibration()
    pass
    return self

static func getInstance_0():
    jclinit_AllBinaryVibration()
    return AllBinaryVibration.VIBRATION

static func init_0():
    jclinit_AllBinaryVibration()
    if (J.d_intValue_0(GameConfigurationCentral.getInstance_0().VIBRATION.getValue_0()) == 0):
        AllBinaryVibration.VIBRATION = AllBinaryNoVibration.jget_NO_VIBRATION()
    else:
        AllBinaryVibration.VIBRATION = AllBinaryVibration.new().jinit_AllBinaryVibration_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func vibrate_3(duration, type, volume):
    pass

