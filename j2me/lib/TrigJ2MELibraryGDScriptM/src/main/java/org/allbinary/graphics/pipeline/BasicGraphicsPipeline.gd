# Generated Code Do Not Modify
# package org.allbinary.graphics.pipeline
class_name BasicGraphicsPipeline
extends JObject

const jinterfaces_BasicGraphicsPipeline = " "
const jclassname_BasicGraphicsPipeline = "org.allbinary.graphics.pipeline.BasicGraphicsPipeline"
var pointBasicArrayList = null
var noDecimalTrigTable = null

func jfields_BasicGraphicsPipeline():
    self.noDecimalTrigTable = NoDecimalTrigTable.getInstance_0()
    return self

func jinit_BasicGraphicsPipeline_1(points):
    super.jinit_JObject_0()
    self.jfields_BasicGraphicsPipeline()
    self.pointBasicArrayList = points
    return self

func setInitMatrix_1(points):
    self.pointBasicArrayList = points

func createMatrix_0():
    pass

func translate_2(x, y):
    var newBasicArrayList = BasicArrayListD.new().jinit_BasicArrayListD_0()
    if JThrowable.pending != null: return
    var size = self.pointBasicArrayList.size_0()
    if JThrowable.pending != null: return
    var pointFactory = PointFactory.getInstance_0()
    if JThrowable.pending != null: return
    var secondPoint = null
    if true:
        var index = 0
        while (index < size):
            secondPoint = self.pointBasicArrayList.objectArray[index]
            if (secondPoint.getX_0() != 1000):
                newBasicArrayList.add_1(pointFactory.createXY_2(J.jint(secondPoint.getX_0() + x), J.jint(secondPoint.getY_0() + y)))
                if JThrowable.pending != null: return
            else:
                newBasicArrayList.add_1(secondPoint)
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return
    self.pointBasicArrayList = newBasicArrayList

func rotateToAngle_1(angle):
    rotate_1(angle.getValue_0())
    if JThrowable.pending != null: return

func rotate_1(angle):
    var newBasicArrayList = BasicArrayListD.new().jinit_BasicArrayListD_0()
    if JThrowable.pending != null: return
    var secondPoint = null
    var y = 0
    var secondX = 0
    var secondY = 0
    var point = null
    var pointFactory = PointFactory.getInstance_0()
    if JThrowable.pending != null: return
    var size = self.pointBasicArrayList.size_0()
    if JThrowable.pending != null: return
    var sin = 0
    var cos = 0
    if true:
        var index = 0
        while (index < size):
            secondPoint = self.pointBasicArrayList.objectArray[index]
            if (secondPoint.getX_0() != 1000):
                sin = self.noDecimalTrigTable.sin_1(angle)
                if JThrowable.pending != null: return
                cos = self.noDecimalTrigTable.cos_1(angle)
                if JThrowable.pending != null: return
                y = (secondPoint.getY_0() * sin)
                if JThrowable.pending != null: return
                secondX = (((secondPoint.getX_0() * cos)) - y)
                if JThrowable.pending != null: return
                secondY = (((secondPoint.getX_0() * sin)) + ((secondPoint.getY_0() * cos)))
                if JThrowable.pending != null: return
                point = pointFactory.createXY_2(J.jdiv(J.jint(secondX), 10000), J.jdiv(J.jint(secondY), 10000))
                if JThrowable.pending != null: return
                newBasicArrayList.add_1(point)
                if JThrowable.pending != null: return
            else:
                newBasicArrayList.add_1(secondPoint)
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return
    self.pointBasicArrayList = newBasicArrayList

func mirror_1(width):
    var pointFactory = PointFactory.getInstance_0()
    if JThrowable.pending != null: return
    var halfWidth = ((width >> (1 & 31)))
    var newBasicArrayList = BasicArrayListD.new().jinit_BasicArrayListD_0()
    if JThrowable.pending != null: return
    var secondPoint = null
    var newX = 0
    var point = null
    var size = self.pointBasicArrayList.size_0()
    if JThrowable.pending != null: return
    if true:
        var index = 0
        while (index < size):
            secondPoint = self.pointBasicArrayList.objectArray[index]
            if (secondPoint.getX_0() != 1000):
                newX = 0
                if (secondPoint.getX_0() > halfWidth):
                    newX = J.jint(halfWidth - (J.jint(secondPoint.getX_0() - halfWidth)))
                    if JThrowable.pending != null: return
                else:
                    newX = J.jint(halfWidth + (J.jint(halfWidth - secondPoint.getX_0())))
                    if JThrowable.pending != null: return
                if JThrowable.pending != null: return
                point = pointFactory.createXY_2(newX, secondPoint.getY_0())
                if JThrowable.pending != null: return
                newBasicArrayList.add_1(point)
                if JThrowable.pending != null: return
            else:
                newBasicArrayList.add_1(secondPoint)
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return
    self.pointBasicArrayList = newBasicArrayList

func getMatrix_0():
    return self.pointBasicArrayList

