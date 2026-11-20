# Generated Code Do Not Modify
# package org.allbinary.game.collision
class_name CollisionHelper
extends JObject

const jinterfaces_CollisionHelper = " "
const jclassname_CollisionHelper = "org.allbinary.game.collision.CollisionHelper"
var sourceLayerInterface = null

func jfields_CollisionHelper():
    return self

func jinit_CollisionHelper_1(sourceLayerInterface):
    super.jinit_JObject_0()
    self.jfields_CollisionHelper()
    self.sourceLayerInterface = sourceLayerInterface
    return self

func isCollidable_1(layerInterface):
    return true

func getOwnerLayerInterface_0():
    return self.sourceLayerInterface

func setOwnerLayerInterface_1(sourceLayerInterface):
    self.sourceLayerInterface = sourceLayerInterface

