# Generated Code Do Not Modify
# package org.allbinary.game.collision
class_name CollidableNeverCollideBehaviorFactory
extends CollidableBaseBehaviorFactory

const jinterfaces_CollidableNeverCollideBehaviorFactory = " "
const jclassname_CollidableNeverCollideBehaviorFactory = "org.allbinary.game.collision.CollidableNeverCollideBehaviorFactory"
var instance = null
static var instanceC = null
static func jget_instanceC():
    jclinit_CollidableNeverCollideBehaviorFactory()
    return instanceC
static func jset_instanceC(value):
    jclinit_CollidableNeverCollideBehaviorFactory()
    instanceC = value
    return value

static var jclinitstate_CollidableNeverCollideBehaviorFactory = false
static func jclinit_CollidableNeverCollideBehaviorFactory():
    if jclinitstate_CollidableNeverCollideBehaviorFactory:
        return
    jclinitstate_CollidableNeverCollideBehaviorFactory = true
    instanceC = CollidableNeverCollideBehaviorFactory.new().jinit_CollidableNeverCollideBehaviorFactory_0()

func jfields_CollidableNeverCollideBehaviorFactory():
    self.instance = CollidableNeverCollideBehavior.new().jinit_CollidableNeverCollideBehavior_1(false)
    return self

func jinit_CollidableNeverCollideBehaviorFactory_0():
    jclinit_CollidableNeverCollideBehaviorFactory()
    super.jinit_CollidableBaseBehaviorFactory_0()
    self.jfields_CollidableNeverCollideBehaviorFactory()
    return self

static func getInstance_0():
    jclinit_CollidableNeverCollideBehaviorFactory()
    return CollidableNeverCollideBehaviorFactory.instanceC

func createBehavior_0():
    return self.instance

