# Generated Code Do Not Modify
# package org.allbinary.graphics.opengles.renderer
class_name AllBinaryRendererBase3
extends JObject

const jinterfaces_AllBinaryRendererBase3 = " "
const jclassname_AllBinaryRendererBase3 = "org.allbinary.graphics.opengles.renderer.AllBinaryRendererBase3"
var list = null

func jfields_AllBinaryRendererBase3():
    self.list = BasicArrayListD.new().jinit_BasicArrayListD_0()
    return self

func jinit_AllBinaryRendererBase3_0():
    super.jinit_JObject_0()
    self.jfields_AllBinaryRendererBase3()
    return self

func update_1(gl):
    while (self.list.size_0() > 0):
        var openGLESImage = self.list.removeAt_1(0)
        if JThrowable.pending != null: return
        if (openGLESImage != null):
            openGLESImage.set_1(gl)
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func add_1(image):
    self.list.add_1(image)
    if JThrowable.pending != null: return

