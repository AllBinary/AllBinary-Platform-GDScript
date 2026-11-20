# Generated Code Do Not Modify
# package org.allbinary.animation
class_name VectorRotationGenerator
extends JObject

const jinterfaces_VectorRotationGenerator = " "
const jclassname_VectorRotationGenerator = "org.allbinary.animation.VectorRotationGenerator"
var logUtil = null
var vectorAnimationUtil = null
var angleFactory = null
static var instance = null
static func jget_instance():
    jclinit_VectorRotationGenerator()
    return instance
static func jset_instance(value):
    jclinit_VectorRotationGenerator()
    instance = value
    return value

static var jclinitstate_VectorRotationGenerator = false
static func jclinit_VectorRotationGenerator():
    if jclinitstate_VectorRotationGenerator:
        return
    jclinitstate_VectorRotationGenerator = true
    instance = VectorRotationGenerator.new().jinit_VectorRotationGenerator_0()

func jfields_VectorRotationGenerator():
    self.logUtil = LogUtil.getInstance_0()
    self.vectorAnimationUtil = VectorAnimationUtil.getInstance_0()
    self.angleFactory = AngleFactory.getInstance_0()
    return self

static func getInstance_0():
    jclinit_VectorRotationGenerator()
    return VectorRotationGenerator.instance

func jinit_VectorRotationGenerator_0():
    jclinit_VectorRotationGenerator()
    super.jinit_JObject_0()
    self.jfields_VectorRotationGenerator()
    pass
    return self

func getInstance_1(vectorRotationInfo):
    return getInstanceFrames_4(vectorRotationInfo.getWidth_0(), vectorRotationInfo.getHeight_0(), vectorRotationInfo.getPoints_0(), vectorRotationInfo.getTotalFrames_0())

func getInstanceFrames_4(width, height, points, frames):
    while true:
        var totalAngle = self.angleFactory.TOTAL_ANGLE
        var angleIncrement = J.jdiv(totalAngle, frames)
        var pointsBasicArrayList = BasicArrayListS.new().jinit_BasicArrayListS_1(J.jdiv(totalAngle, angleIncrement))
        if JThrowable.pending != null: break
        var pointBasicArrayList = BasicArrayListS.new().jinit_BasicArrayListS_1(J.jlen(points))
        if JThrowable.pending != null: break
        var pointFactory = PointFactory.getInstance_0()
        if JThrowable.pending != null: break
        var size = J.jlen(points)
        if true:
            var index = 0
            while (index < size):
                pointBasicArrayList.add_1(pointFactory.createXY_2(points[index][0], points[index][1]))
                if JThrowable.pending != null: break
                index = J.jint(index + 1)
        if JThrowable.pending != null: break
        var index = 0
        while (index < totalAngle):
            pointsBasicArrayList.add_1(getListAtAngle_4(width, height, pointBasicArrayList, self.angleFactory.getAt_1(index)))
            if JThrowable.pending != null: break
            index = J.jint(index + angleIncrement)
        if JThrowable.pending != null: break
        var newPoints = self.vectorAnimationUtil.toAnimationArrayFromListOfPointListWithPointsPerFrame_2(pointsBasicArrayList, pointBasicArrayList.size_0())
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

func getListAtAngle_4(width, height, pointBasicArrayList, angle):
    var graphicsPipe = BasicGraphicsPipeline.new().jinit_BasicGraphicsPipeline_1(pointBasicArrayList)
    if JThrowable.pending != null: return J.jnil()
    graphicsPipe.createMatrix_0()
    if JThrowable.pending != null: return J.jnil()
    graphicsPipe.translate_2(J.jint(-((width >> (1 & 31)))), J.jint(-((height >> (1 & 31)))))
    if JThrowable.pending != null: return J.jnil()
    graphicsPipe.rotateToAngle_1(angle)
    if JThrowable.pending != null: return J.jnil()
    graphicsPipe.translate_2(((width >> (1 & 31))), ((height >> (1 & 31))))
    if JThrowable.pending != null: return J.jnil()
    return graphicsPipe.getMatrix_0()

