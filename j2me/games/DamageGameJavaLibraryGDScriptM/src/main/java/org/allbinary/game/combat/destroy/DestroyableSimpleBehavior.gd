# Generated Code Do Not Modify
# package org.allbinary.game.combat.destroy
class_name DestroyableSimpleBehavior
extends DestroyableBaseBehavior

const jinterfaces_DestroyableSimpleBehavior = " "
const jclassname_DestroyableSimpleBehavior = "org.allbinary.game.combat.destroy.DestroyableSimpleBehavior"
var ownerLayer = null
var destroyed = false

func jfields_DestroyableSimpleBehavior():
    return self

func jinit_DestroyableSimpleBehavior_1(ownerLayer):
    super.jinit_DestroyableBaseBehavior_0()
    self.jfields_DestroyableSimpleBehavior()
    self.ownerLayer = ownerLayer
    return self

func isDestroyed_0():
    return self.destroyed

func setDestroyed_1(destroyed):
    self.destroyed = destroyed
    if isDestroyed_0():
        DestroyedLayerProcessor.getInstance_0().add_1(self.ownerLayer)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

