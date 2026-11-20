# Generated Code Do Not Modify
# package org.allbinary.animation
class_name VectorExplosionGenerator
extends JObject

const jinterfaces_VectorExplosionGenerator = " "
const jclassname_VectorExplosionGenerator = "org.allbinary.animation.VectorExplosionGenerator"
var RANDOM = null
var ROTATION = null
var vectorAnimationUtil = null
var randomRotationFactory = null
static var instance = null
static func jget_instance():
    jclinit_VectorExplosionGenerator()
    return instance
static func jset_instance(value):
    jclinit_VectorExplosionGenerator()
    instance = value
    return value

static var jclinitstate_VectorExplosionGenerator = false
static func jclinit_VectorExplosionGenerator():
    if jclinitstate_VectorExplosionGenerator:
        return
    jclinitstate_VectorExplosionGenerator = true
    instance = VectorExplosionGenerator.new().jinit_VectorExplosionGenerator_0()

func jfields_VectorExplosionGenerator():
    self.RANDOM = VectorExplosionType.new().jinit_VectorExplosionType_0()
    self.ROTATION = VectorExplosionType.new().jinit_VectorExplosionType_0()
    self.vectorAnimationUtil = VectorAnimationUtil.getInstance_0()
    self.randomRotationFactory = RandomRotationFactory.getInstance_0()
    return self

static func getInstance_0():
    jclinit_VectorExplosionGenerator()
    return VectorExplosionGenerator.instance

func jinit_VectorExplosionGenerator_0():
    jclinit_VectorExplosionGenerator()
    super.jinit_JObject_0()
    self.jfields_VectorExplosionGenerator()
    pass
    return self

func createList_3(list, howMuch, type):
    var point = null
    var size = list.size_0()
    if JThrowable.pending != null: return J.jnil()
    var points = J.jnewarray2(size, 2, 0)
    if true:
        var index = 0
        while (index < size):
            point = list.objectArray[index]
            points[index][0] = point.getX_0()
            if JThrowable.pending != null: return J.jnil()
            points[index][1] = point.getY_0()
            if JThrowable.pending != null: return J.jnil()
            index = J.jint(index + 1)
    if JThrowable.pending != null: return J.jnil()
    return createListFromPoints_4(list, points, howMuch, type)

func getInstance_3(points, howMuch, type):
    var pointsBasicArrayList = getInstanceStartFrame_4(points, howMuch, type, true)
    if JThrowable.pending != null: return J.jnil()
    var tempBasicArrayList = pointsBasicArrayList.objectArray[0]
    var newPoints = self.vectorAnimationUtil.toAnimationArrayFromListOfPointListWithPointsPerFrame_2(pointsBasicArrayList, tempBasicArrayList.size_0())
    if JThrowable.pending != null: return J.jnil()
    return newPoints

func getInstanceStartFrame_4(points, howMuch, type, startFrame):
    while true:
        var pointsBasicArrayList = BasicArrayListS.new().jinit_BasicArrayListS_1(howMuch)
        if JThrowable.pending != null: break
        pointsBasicArrayList.add_1(createPointsBasicArrayList_1(points))
        if JThrowable.pending != null: break
        var frameIndex = 0
        var tempBasicArrayList = null
        var pointBasicArrayList = null
        while (frameIndex < howMuch):
            tempBasicArrayList = pointsBasicArrayList.objectArray[frameIndex]
            pointBasicArrayList = createListFromPoints_4(tempBasicArrayList, points, howMuch, type)
            if JThrowable.pending != null: break
            pointsBasicArrayList.add_1(pointBasicArrayList)
            if JThrowable.pending != null: break
            frameIndex = J.jint(frameIndex + 1)
        if JThrowable.pending != null: break
        if (not startFrame):
            pointsBasicArrayList.removeAt_1(0)
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        return pointsBasicArrayList
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        JThrowable.jraise(e)
        return J.jnil()
    if JThrowable.pending != null: return J.jnil()

func createListFromPoints_4(tempBasicArrayList, points, howMuch, type):
    var index = 0
    var pointBasicArrayList = BasicArrayListD.new().jinit_BasicArrayListD_0()
    if JThrowable.pending != null: return J.jnil()
    var sectionBasicArrayList = null
    while (index < J.jlen(points)):
        sectionBasicArrayList = BasicArrayListD.new().jinit_BasicArrayListD_0()
        if JThrowable.pending != null: return J.jnil()
        while (points[index][0] != 1000):
            sectionBasicArrayList.add_1(tempBasicArrayList.objectArray[index])
            if JThrowable.pending != null: return J.jnil()
            index = J.jint(index + 1)
            if (index >= J.jlen(points)):
                break
        if JThrowable.pending != null: return J.jnil()
        sectionBasicArrayList = RandomTranslation.getInstance_2(sectionBasicArrayList, howMuch)
        if JThrowable.pending != null: return J.jnil()
        if J.jsame(type, self.ROTATION):
            sectionBasicArrayList = self.randomRotationFactory.getInstanceList_2(sectionBasicArrayList, howMuch)
            if JThrowable.pending != null: return J.jnil()
        if JThrowable.pending != null: return J.jnil()
        var size = sectionBasicArrayList.size_0()
        if JThrowable.pending != null: return J.jnil()
        if true:
            var index2 = 0
            while (index2 < size):
                pointBasicArrayList.add_1(sectionBasicArrayList.objectArray[index2])
                if JThrowable.pending != null: return J.jnil()
                index2 = J.jint(index2 + 1)
        if JThrowable.pending != null: return J.jnil()
        if (index >= J.jlen(points)):
            break
        elif (points[index][0] == 1000):
            pointBasicArrayList.add_1(tempBasicArrayList.objectArray[index])
            if JThrowable.pending != null: return J.jnil()
            index = J.jint(index + 1)
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return pointBasicArrayList

func createPointsBasicArrayList_1(points):
    if (J.jlen(points) == 0):
        JThrowable.jraise(Exception.new().jinit_Exception_1("Not Points Provided"))
        return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    var firstPointBasicArrayList = BasicArrayListS.new().jinit_BasicArrayListS_1(J.jlen(points))
    if JThrowable.pending != null: return J.jnil()
    var pointFactory = PointFactory.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    if true:
        var index = 0
        while (index < J.jlen(points)):
            firstPointBasicArrayList.add_1(pointFactory.createXY_2(points[index][0], points[index][1]))
            if JThrowable.pending != null: return J.jnil()
            index = J.jint(index + 1)
    if JThrowable.pending != null: return J.jnil()
    return firstPointBasicArrayList

