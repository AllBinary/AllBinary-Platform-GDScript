# Generated Code Do Not Modify
# package org.allbinary.game.collision
class_name CollidableHelperFactory
extends JObject

const jinterfaces_CollidableHelperFactory = " "
const jclassname_CollidableHelperFactory = "org.allbinary.game.collision.CollidableHelperFactory"

func jfields_CollidableHelperFactory():
    return self

func jinit_CollidableHelperFactory_0():
    super.jinit_JObject_0()
    self.jfields_CollidableHelperFactory()
    return self

static func getInstance_0():
    if Features.getInstance_0().isFeature_1(GameFeatureFactory.getInstance_0().COLLISIONS_WITH_SOURCE):
        return CollisionHelper.new().jinit_CollisionHelper_1(AllBinaryLayer.jget_NULL_ALLBINARY_LAYER())
    else:
        return SourceCollisionHelper.new().jinit_SourceCollisionHelper_1(AllBinaryLayer.jget_NULL_ALLBINARY_LAYER())
    if JThrowable.pending != null: return J.jnil()

