# Generated Code Do Not Modify
# package org.allbinary.game.collision
class_name CollidableAlwaysPickupNeverCollideBehaviorFactory
extends CollidableBaseBehaviorFactory

const jinterfaces_CollidableAlwaysPickupNeverCollideBehaviorFactory = " "
const jclassname_CollidableAlwaysPickupNeverCollideBehaviorFactory = "org.allbinary.game.collision.CollidableAlwaysPickupNeverCollideBehaviorFactory"
var instance = null
static var instanceC = null
static func jget_instanceC():
    jclinit_CollidableAlwaysPickupNeverCollideBehaviorFactory()
    return instanceC
static func jset_instanceC(value):
    jclinit_CollidableAlwaysPickupNeverCollideBehaviorFactory()
    instanceC = value
    return value

static var jclinitstate_CollidableAlwaysPickupNeverCollideBehaviorFactory = false
static func jclinit_CollidableAlwaysPickupNeverCollideBehaviorFactory():
    if jclinitstate_CollidableAlwaysPickupNeverCollideBehaviorFactory:
        return
    jclinitstate_CollidableAlwaysPickupNeverCollideBehaviorFactory = true
    instanceC = CollidableAlwaysPickupNeverCollideBehaviorFactory.new().jinit_CollidableAlwaysPickupNeverCollideBehaviorFactory_0()

func jfields_CollidableAlwaysPickupNeverCollideBehaviorFactory():
    self.instance = CollidableAlwaysPickupNeverCollideBehavior.new().jinit_CollidableAlwaysPickupNeverCollideBehavior_0()
    return self

func jinit_CollidableAlwaysPickupNeverCollideBehaviorFactory_0():
    jclinit_CollidableAlwaysPickupNeverCollideBehaviorFactory()
    super.jinit_CollidableBaseBehaviorFactory_0()
    self.jfields_CollidableAlwaysPickupNeverCollideBehaviorFactory()
    return self

static func getInstance_0():
    jclinit_CollidableAlwaysPickupNeverCollideBehaviorFactory()
    return CollidableAlwaysPickupNeverCollideBehaviorFactory.instanceC

func createBehavior_0():
    return self.instance

