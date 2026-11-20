# Generated Code Do Not Modify
# package org.allbinary.physics.movement
class_name NoMovementFactory
extends JObject

const jinterfaces_NoMovementFactory = " "
const jclassname_NoMovementFactory = "org.allbinary.physics.movement.NoMovementFactory"
var movement = null
static var instance = null
static func jget_instance():
    jclinit_NoMovementFactory()
    return instance
static func jset_instance(value):
    jclinit_NoMovementFactory()
    instance = value
    return value

static var jclinitstate_NoMovementFactory = false
static func jclinit_NoMovementFactory():
    if jclinitstate_NoMovementFactory:
        return
    jclinitstate_NoMovementFactory = true
    instance = NoMovementFactory.new().jinit_NoMovementFactory_0()

func jfields_NoMovementFactory():
    self.movement = Movement.new().jinit_Movement_0()
    return self

func jinit_NoMovementFactory_0():
    jclinit_NoMovementFactory()
    super.jinit_JObject_0()
    self.jfields_NoMovementFactory()
    return self

static func getInstance_0():
    jclinit_NoMovementFactory()
    return NoMovementFactory.instance

func getMovmentInstance_0():
    return self.movement

