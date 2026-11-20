# Generated Code Do Not Modify
# package org.allbinary.game.collision
class_name SourceCollisionHelper
extends CollisionHelper

const jinterfaces_SourceCollisionHelper = " "
const jclassname_SourceCollisionHelper = "org.allbinary.game.collision.SourceCollisionHelper"

func jfields_SourceCollisionHelper():
    return self

func jinit_SourceCollisionHelper_1(layerInterface):
    super.jinit_CollisionHelper_1(layerInterface)
    self.jfields_SourceCollisionHelper()
    if JThrowable.pending != null: return self
    return self

func isCollidable_1(layerInterface):
    if not J.jsame(self.sourceLayerInterface, layerInterface):
        return true
    return false

