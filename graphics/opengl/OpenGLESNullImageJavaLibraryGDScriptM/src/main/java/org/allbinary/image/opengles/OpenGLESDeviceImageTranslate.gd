# Generated Code Do Not Modify
# package org.allbinary.image.opengles
class_name OpenGLESDeviceImageTranslate
extends OpenGLESImageTranslate

const jinterfaces_OpenGLESDeviceImageTranslate = " "
const jclassname_OpenGLESDeviceImageTranslate = "org.allbinary.image.opengles.OpenGLESDeviceImageTranslate"
var translateX = 0.0
var translateY = 0.0
var translateX2 = 0.0
var translateY2 = 0.0

func jfields_OpenGLESDeviceImageTranslate():
    return self

func jinit_OpenGLESDeviceImageTranslate_0():
    super.jinit_OpenGLESImageTranslate_0()
    self.jfields_OpenGLESDeviceImageTranslate()
    return self

func translate_4(gl, openGLESImage, x, y):
    openGLESImage.imageProcessor.translate_3(gl, J.jtofloat(self.translateX + (J.jtofloat(openGLESImage.openGLESImageProperties.scaleX * x))), J.jtofloat(self.translateY + (J.jtofloat(openGLESImage.openGLESImageProperties.scaleY * y))))
    if JThrowable.pending != null: return

func translate2_2(gl, openGLESImage):
    openGLESImage.imageProcessor.translate_3(gl, self.translateX2, self.translateY2)
    if JThrowable.pending != null: return

