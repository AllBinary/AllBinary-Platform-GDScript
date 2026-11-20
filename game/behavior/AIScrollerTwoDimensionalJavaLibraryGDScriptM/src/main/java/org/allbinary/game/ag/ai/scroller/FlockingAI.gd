# Generated Code Do Not Modify
# package org.allbinary.game.ag.ai.scroller
class_name FlockingAI
extends BasicAI

const jinterfaces_FlockingAI = " "
const jclassname_FlockingAI = "org.allbinary.game.ag.ai.scroller.FlockingAI"
var allowedDistance = 0

func jfields_FlockingAI():
    return self

func jinit_FlockingAI_3(hashtable, ownerLayerInterface, gameInput):
    super.jinit_BasicAI_2(ownerLayerInterface, gameInput)
    self.jfields_FlockingAI()
    if JThrowable.pending != null: return self
    var allowedDistance = hashtable.get_1(BasePatrolAI.jget_MAX_DISTANCE())
    if JThrowable.pending != null: return self
    self.allowedDistance = J.d_intValue_0(allowedDistance)
    if JThrowable.pending != null: return self
    return self

func processAI_1(allBinaryLayerManager):
    var maxDistance = 0
    var farAllbinaryLayer = AllBinaryLayer.jget_NULL_ALLBINARY_LAYER()
    var groupLayerManagerListener = GroupLayerManagerListener.getInstance_0()
    if JThrowable.pending != null: return
    var list = groupLayerManagerListener.getList_1(BasicGroupFactory.getInstance_0().ENEMY)
    if JThrowable.pending != null: return
    var size = list.size_0()
    if JThrowable.pending != null: return
    var allBinaryLayer = null
    var ownerLayerInterface = null
    if true:
        var index = 0
        while (index < size):
            allBinaryLayer = list.get_1(index)
            if JThrowable.pending != null: return
            if (allBinaryLayer.getType_0() != WeaponLayer.getStaticType_0()):
                var distance = getXYDistance_1(allBinaryLayer)
                if JThrowable.pending != null: return
                if (distance > maxDistance):
                    maxDistance = distance
                    farAllbinaryLayer = allBinaryLayer
                    if (distance > self.allowedDistance):
                        break
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return
    if (maxDistance > self.allowedDistance):
        if not J.jsame(farAllbinaryLayer, AllBinaryLayer.jget_NULL_ALLBINARY_LAYER()):
            ownerLayerInterface = getOwnerLayerInterface_0()
            if JThrowable.pending != null: return
            if (farAllbinaryLayer.getXP_0() < ownerLayerInterface.getXP_0()):
                processKeyAI_1(Canvas.jget_LEFT())
                if JThrowable.pending != null: return
            elif (farAllbinaryLayer.getXP_0() > ownerLayerInterface.getXP_0()):
                processKeyAI_1(Canvas.jget_RIGHT())
                if JThrowable.pending != null: return
            elif (farAllbinaryLayer.getYP_0() > ownerLayerInterface.getYP_0()):
                processKeyAI_1(Canvas.jget_UP())
                if JThrowable.pending != null: return
            elif (farAllbinaryLayer.getYP_0() < ownerLayerInterface.getYP_0()):
                processKeyAI_1(Canvas.jget_DOWN())
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func getXYDistance_1(allBinaryLayer):
    var ownerLayerInterface = getOwnerLayerInterface_0()
    if JThrowable.pending != null: return 0
    var xTotalDistance = J.jint((J.jint(allBinaryLayer.getXP_0() + allBinaryLayer.getHalfWidth_0())) - (J.jint(ownerLayerInterface.getXP_0() + ownerLayerInterface.getHalfWidth_0())))
    if JThrowable.pending != null: return 0
    var yTotalDistance = J.jint((J.jint(allBinaryLayer.getYP_0() + allBinaryLayer.getHalfHeight_0())) - (J.jint(ownerLayerInterface.getYP_0() + ownerLayerInterface.getHalfHeight_0())))
    if JThrowable.pending != null: return 0
    var mathUtil = MathUtil.getInstance_0()
    if JThrowable.pending != null: return 0
    var totalDistance = J.jint(mathUtil.abs_1(xTotalDistance) + mathUtil.abs_1(yTotalDistance))
    if JThrowable.pending != null: return 0
    return totalDistance

