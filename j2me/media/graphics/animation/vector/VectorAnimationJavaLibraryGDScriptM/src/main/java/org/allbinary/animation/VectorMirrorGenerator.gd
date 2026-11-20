# Generated Code Do Not Modify
# package org.allbinary.animation
class_name VectorMirrorGenerator
extends JObject

const jinterfaces_VectorMirrorGenerator = " "
const jclassname_VectorMirrorGenerator = "org.allbinary.animation.VectorMirrorGenerator"
var logUtil = null
var vectorAnimationUtil = null
static var instance = null
static func jget_instance():
    jclinit_VectorMirrorGenerator()
    return instance
static func jset_instance(value):
    jclinit_VectorMirrorGenerator()
    instance = value
    return value

static var jclinitstate_VectorMirrorGenerator = false
static func jclinit_VectorMirrorGenerator():
    if jclinitstate_VectorMirrorGenerator:
        return
    jclinitstate_VectorMirrorGenerator = true
    instance = VectorMirrorGenerator.new().jinit_VectorMirrorGenerator_0()

func jfields_VectorMirrorGenerator():
    self.logUtil = LogUtil.getInstance_0()
    self.vectorAnimationUtil = VectorAnimationUtil.getInstance_0()
    return self

static func getInstance_0():
    jclinit_VectorMirrorGenerator()
    return VectorMirrorGenerator.instance

func jinit_VectorMirrorGenerator_0():
    jclinit_VectorMirrorGenerator()
    super.jinit_JObject_0()
    self.jfields_VectorMirrorGenerator()
    pass
    return self

func getInstance_2_intArrArrArr_int(points, width):
    while true:
        var pointFactory = PointFactory.getInstance_0()
        if JThrowable.pending != null: break
        var pointBasicArrayList = null
        var nextPoints = null
        var size2 = 0
        var size = J.jlen(points)
        var pointsBasicArrayList = BasicArrayListS.new().jinit_BasicArrayListS_1(size)
        if JThrowable.pending != null: break
        if true:
            var frame = 0
            while (frame < size):
                nextPoints = points[frame]
                size2 = J.jlen(nextPoints)
                pointBasicArrayList = BasicArrayListS.new().jinit_BasicArrayListS_1(size2)
                if JThrowable.pending != null: break
                if true:
                    var index = 0
                    while (index < size2):
                        pointBasicArrayList.add_1(pointFactory.createXY_2(nextPoints[index][0], nextPoints[index][1]))
                        if JThrowable.pending != null: break
                        index = J.jint(index + 1)
                if JThrowable.pending != null: break
                pointsBasicArrayList.add_1(pointBasicArrayList)
                if JThrowable.pending != null: break
                frame = J.jint(frame + 1)
        if JThrowable.pending != null: break
        if true:
            var index = 0
            while (index < J.jlen(points)):
                pointsBasicArrayList.add_1(getInstance_2_BasicArrayList_int(pointsBasicArrayList.objectArray[index], width))
                if JThrowable.pending != null: break
                index = J.jint(index + 1)
        if JThrowable.pending != null: break
        var newPoints = self.vectorAnimationUtil.toAnimationArrayFromListOfPointList_1(pointsBasicArrayList)
        if JThrowable.pending != null: break
        return newPoints
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return J.jnil()
        self.logUtil.put_4(commonStrings.EXCEPTION, self, commonStrings.GET_INSTANCE, e)
        if JThrowable.pending != null: return J.jnil()
        return NullUtil.getInstance_0().NULL_INT_ARRAY_ARRAY_ARRAY
    if JThrowable.pending != null: return J.jnil()

func getInstance_2_BasicArrayList_int(pointBasicArrayList, width):
    var graphicsPipe = BasicGraphicsPipeline.new().jinit_BasicGraphicsPipeline_1(pointBasicArrayList)
    if JThrowable.pending != null: return J.jnil()
    graphicsPipe.createMatrix_0()
    if JThrowable.pending != null: return J.jnil()
    graphicsPipe.mirror_1(width)
    if JThrowable.pending != null: return J.jnil()
    return graphicsPipe.getMatrix_0()

