# Generated Code Do Not Modify
# package org.allbinary.game.collision
class_name LayerCollisionUtil
extends JObject

const jinterfaces_LayerCollisionUtil = " "
const jclassname_LayerCollisionUtil = "org.allbinary.game.collision.LayerCollisionUtil"
var collisionProcessor = null
static var instance = null
static func jget_instance():
    jclinit_LayerCollisionUtil()
    return instance
static func jset_instance(value):
    jclinit_LayerCollisionUtil()
    instance = value
    return value

static var jclinitstate_LayerCollisionUtil = false
static func jclinit_LayerCollisionUtil():
    if jclinitstate_LayerCollisionUtil:
        return
    jclinitstate_LayerCollisionUtil = true
    instance = LayerCollisionUtil.new().jinit_LayerCollisionUtil_0()

func jfields_LayerCollisionUtil():
    return self

static func getInstance_0():
    jclinit_LayerCollisionUtil()
    return LayerCollisionUtil.instance

func jinit_LayerCollisionUtil_0():
    jclinit_LayerCollisionUtil()
    super.jinit_JObject_0()
    self.jfields_LayerCollisionUtil()
    var features = Features.getInstance_0()
    if JThrowable.pending != null: return self
    var gameFeatureFactory = GameFeatureFactory.getInstance_0()
    if JThrowable.pending != null: return self
    if (OpenGLFeatureUtil.getInstance_0().isAnyThreed_0() and (not features.isFeature_1(gameFeatureFactory.COLLISIONS_FORCED_TWO_DIMENSIONAL))):
        self.collisionProcessor = CollisionThreedProcessor.new().jinit_CollisionThreedProcessor_0()
        if JThrowable.pending != null: return self
    else:
        self.collisionProcessor = Collision2DProcessor.new().jinit_Collision2DProcessor_0()
        if JThrowable.pending != null: return self
    if JThrowable.pending != null: return self
    return self

func isCollision_2(myLayer, myLayer2):
    return self.collisionProcessor.isCollision_2(myLayer, myLayer2)

