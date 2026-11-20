# Generated Code Do Not Modify
# package org.allbinary.game.configuration
class_name GameSpeed
extends JObject

const jinterfaces_GameSpeed = " "
const jclassname_GameSpeed = "org.allbinary.game.configuration.GameSpeed"
static var instance = null
static func jget_instance():
    jclinit_GameSpeed()
    return instance
static func jset_instance(value):
    jclinit_GameSpeed()
    instance = value
    return value

static var jclinitstate_GameSpeed = false
static func jclinit_GameSpeed():
    if jclinitstate_GameSpeed:
        return
    jclinitstate_GameSpeed = true
    instance = GameSpeed.new().jinit_GameSpeed_0()

func jfields_GameSpeed():
    return self

func jinit_GameSpeed_0():
    jclinit_GameSpeed()
    super.jinit_JObject_0()
    self.jfields_GameSpeed()
    return self

func getSpeed_0():
    var speedGameConfiguration = GameConfigurationCentral.getInstance_0().SPEED
    if JThrowable.pending != null: return 0
    return (((J.d_intValue_0(speedGameConfiguration.getMaxValue_0()) - J.d_intValue_0(speedGameConfiguration.getValue_0())) + 1))

func getDelay_0():
    var speedGameConfiguration = GameConfigurationCentral.getInstance_0().SPEED
    if JThrowable.pending != null: return 0
    return (19 * ((J.d_intValue_0(speedGameConfiguration.getMaxValue_0()) - J.d_intValue_0(speedGameConfiguration.getValue_0()))))

static func getInstance_0():
    jclinit_GameSpeed()
    return GameSpeed.instance

