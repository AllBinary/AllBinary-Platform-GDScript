# Generated Code Do Not Modify
# package org.allbinary.animation.image
class_name ImageArrayRotationAnimationInfo
extends JObject

const jinterfaces_ImageArrayRotationAnimationInfo = " "
const jclassname_ImageArrayRotationAnimationInfo = "org.allbinary.animation.image.ImageArrayRotationAnimationInfo"
var imageArray = null
var angleIncrement = 0
var totalAngle = 0
var dx = 0
var dy = 0

func jfields_ImageArrayRotationAnimationInfo():
    return self

func jinit_ImageArrayRotationAnimationInfo_5(imageArray, angleIncrement, totalAngle, dx, dy):
    super.jinit_JObject_0()
    self.jfields_ImageArrayRotationAnimationInfo()
    self.imageArray = imageArray
    self.angleIncrement = angleIncrement
    self.totalAngle = totalAngle
    self.dx = dx
    self.dy = dy
    return self

func setImageArray_1(imageArray):
    self.imageArray = imageArray

func getImageArray_0():
    return self.imageArray

func getAngleInfoP_0():
    return AngleInfo.getInstance_1(J.jshort(self.angleIncrement))

func setTotalAngle_1(totalAngle):
    self.totalAngle = totalAngle

func getTotalAngle_0():
    return self.totalAngle

func setDx_1(dx):
    self.dx = dx

func getDx_0():
    return self.dx

func setDy_1(dy):
    self.dy = dy

func getDy_0():
    return self.dy

