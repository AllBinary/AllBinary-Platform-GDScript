# Generated Code Do Not Modify
# package org.allbinary.game.physics.acceleration
class_name GravityUtil
extends JObject

const jinterfaces_GravityUtil = " "
const jclassname_GravityUtil = "org.allbinary.game.physics.acceleration.GravityUtil"
var GAME_GRAVITY_VELOCITY = 1800
var MAX_GAME_VELOCITY = 18000
static var instance = null
static func jget_instance():
    jclinit_GravityUtil()
    return instance
static func jset_instance(value):
    jclinit_GravityUtil()
    instance = value
    return value

static var jclinitstate_GravityUtil = false
static func jclinit_GravityUtil():
    if jclinitstate_GravityUtil:
        return
    jclinitstate_GravityUtil = true
    instance = GravityUtil.new().jinit_GravityUtil_0()

func jfields_GravityUtil():
    return self

func jinit_GravityUtil_0():
    jclinit_GravityUtil()
    super.jinit_JObject_0()
    self.jfields_GravityUtil()
    return self

static func getInstance_0():
    jclinit_GravityUtil()
    return GravityUtil.instance

func process_2(velocityProperties, customGravity):
    velocityProperties.getVelocityYBasicDecimalP_0().addint_1(customGravity)
    if JThrowable.pending != null: return

