# Generated Code Do Not Modify
# package org.allbinary.game.collision.layer
class_name AllBinaryCollisionManager
extends JObject

const jinterfaces_AllBinaryCollisionManager = " "
const jclassname_AllBinaryCollisionManager = "org.allbinary.game.collision.layer.AllBinaryCollisionManager"
static var allBinaryCollisionManager = null
static func jget_allBinaryCollisionManager():
    jclinit_AllBinaryCollisionManager()
    return allBinaryCollisionManager
static func jset_allBinaryCollisionManager(value):
    jclinit_AllBinaryCollisionManager()
    allBinaryCollisionManager = value
    return value

static var jclinitstate_AllBinaryCollisionManager = false
static func jclinit_AllBinaryCollisionManager():
    if jclinitstate_AllBinaryCollisionManager:
        return
    jclinitstate_AllBinaryCollisionManager = true
    allBinaryCollisionManager = AllBinaryCollisionManager.new().jinit_AllBinaryCollisionManager_0()

func jfields_AllBinaryCollisionManager():
    return self

func jinit_AllBinaryCollisionManager_0():
    jclinit_AllBinaryCollisionManager()
    super.jinit_JObject_0()
    self.jfields_AllBinaryCollisionManager()
    pass
    return self

static func getInstance_0():
    jclinit_AllBinaryCollisionManager()
    return AllBinaryCollisionManager.allBinaryCollisionManager

func process_3(layerManager, collidableInterfaceCompositeInterface, startIndex):
    var size = layerManager.getSize_0()
    if JThrowable.pending != null: return
    if true:
        var index = J.jint(startIndex + 1)
        while (index < size):
            var collidableInterfaceCompositeInterface2 = layerManager.getLayerAt_1(index)
            if JThrowable.pending != null: return
            collide_3(layerManager, collidableInterfaceCompositeInterface, collidableInterfaceCompositeInterface2)
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return

func collide_3(layerManager, collidableInterfaceCompositeInterface, collidableInterfaceCompositeInterface2):
    var collidableBase2 = collidableInterfaceCompositeInterface2.getCollidableInferface_0()
    if JThrowable.pending != null: return
    var collidableBase = collidableInterfaceCompositeInterface.getCollidableInferface_0()
    if JThrowable.pending != null: return
    if collidableBase2.isCollidable_1(collidableInterfaceCompositeInterface):
        if collidableBase.isCollisionInterface_2(collidableInterfaceCompositeInterface, collidableInterfaceCompositeInterface2):
            collidableBase.collideInterface_2(collidableInterfaceCompositeInterface, collidableInterfaceCompositeInterface2)
            if JThrowable.pending != null: return
            collidableBase2.collideInterface_2(collidableInterfaceCompositeInterface, collidableInterfaceCompositeInterface)
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

