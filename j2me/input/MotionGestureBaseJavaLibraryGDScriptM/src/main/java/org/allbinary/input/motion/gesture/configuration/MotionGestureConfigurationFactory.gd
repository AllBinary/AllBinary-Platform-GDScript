# Generated Code Do Not Modify
# package org.allbinary.input.motion.gesture.configuration
class_name MotionGestureConfigurationFactory
extends JObject

const jinterfaces_MotionGestureConfigurationFactory = " "
const jclassname_MotionGestureConfigurationFactory = "org.allbinary.input.motion.gesture.configuration.MotionGestureConfigurationFactory"
static var config = null
static func jget_config():
    jclinit_MotionGestureConfigurationFactory()
    return config
static func jset_config(value):
    jclinit_MotionGestureConfigurationFactory()
    config = value
    return value

static var jclinitstate_MotionGestureConfigurationFactory = false
static func jclinit_MotionGestureConfigurationFactory():
    if jclinitstate_MotionGestureConfigurationFactory:
        return
    jclinitstate_MotionGestureConfigurationFactory = true
    config = MotionGestureConfiguration.new().jinit_MotionGestureConfiguration_0()

func jfields_MotionGestureConfigurationFactory():
    return self

func jinit_MotionGestureConfigurationFactory_0():
    jclinit_MotionGestureConfigurationFactory()
    super.jinit_JObject_0()
    self.jfields_MotionGestureConfigurationFactory()
    pass
    return self

static func getInstance_0():
    jclinit_MotionGestureConfigurationFactory()
    return MotionGestureConfigurationFactory.config

