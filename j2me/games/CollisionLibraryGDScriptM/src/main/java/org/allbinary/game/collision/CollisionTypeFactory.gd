# Generated Code Do Not Modify
# package org.allbinary.game.collision
class_name CollisionTypeFactory
extends JObject

const jinterfaces_CollisionTypeFactory = " "
const jclassname_CollisionTypeFactory = "org.allbinary.game.collision.CollisionTypeFactory"
var NONE = null
var DAMAGE = null
var PICKUP = null
var COLLISION = null
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_CollisionTypeFactory()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_CollisionTypeFactory()
    SINGLETON = value
    return value

static var jclinitstate_CollisionTypeFactory = false
static func jclinit_CollisionTypeFactory():
    if jclinitstate_CollisionTypeFactory:
        return
    jclinitstate_CollisionTypeFactory = true
    SINGLETON = CollisionTypeFactory.new().jinit_CollisionTypeFactory_0()

func jfields_CollisionTypeFactory():
    self.NONE = CollisionType.new().jinit_CollisionType_1("None")
    self.DAMAGE = CollisionType.new().jinit_CollisionType_1("Damage")
    self.PICKUP = CollisionType.new().jinit_CollisionType_1("Pickup")
    self.COLLISION = CollisionType.new().jinit_CollisionType_1("Collision")
    return self

func jinit_CollisionTypeFactory_0():
    jclinit_CollisionTypeFactory()
    super.jinit_JObject_0()
    self.jfields_CollisionTypeFactory()
    return self

static func getInstance_0():
    jclinit_CollisionTypeFactory()
    return CollisionTypeFactory.SINGLETON

