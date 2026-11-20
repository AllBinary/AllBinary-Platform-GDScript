# Generated Code Do Not Modify
# package org.allbinary.game.physics.velocity
class_name NoDragVelocityBehavior
extends VelocityBehaviorBase

const jinterfaces_NoDragVelocityBehavior = " "
const jclassname_NoDragVelocityBehavior = "org.allbinary.game.physics.velocity.NoDragVelocityBehavior"
static var instance = null
static func jget_instance():
    jclinit_NoDragVelocityBehavior()
    return instance
static func jset_instance(value):
    jclinit_NoDragVelocityBehavior()
    instance = value
    return value

static var jclinitstate_NoDragVelocityBehavior = false
static func jclinit_NoDragVelocityBehavior():
    if jclinitstate_NoDragVelocityBehavior:
        return
    jclinitstate_NoDragVelocityBehavior = true
    instance = NoDragVelocityBehavior.new().jinit_NoDragVelocityBehavior_0()

func jfields_NoDragVelocityBehavior():
    return self

func jinit_NoDragVelocityBehavior_0():
    jclinit_NoDragVelocityBehavior()
    super.jinit_VelocityBehaviorBase_0()
    self.jfields_NoDragVelocityBehavior()
    return self

