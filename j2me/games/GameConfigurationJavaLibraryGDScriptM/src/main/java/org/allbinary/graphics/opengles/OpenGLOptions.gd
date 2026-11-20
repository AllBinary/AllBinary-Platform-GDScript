# Generated Code Do Not Modify
# package org.allbinary.graphics.opengles
class_name OpenGLOptions
extends JObject

const jinterfaces_OpenGLOptions = " "
const jclassname_OpenGLOptions = "org.allbinary.graphics.opengles.OpenGLOptions"

func jfields_OpenGLOptions():
    return self

func jinit_OpenGLOptions_0():
    super.jinit_JObject_0()
    self.jfields_OpenGLOptions()
    return self

func init_0():
    var openGLFeatureFactory = OpenGLFeatureFactory.getInstance_0()
    if JThrowable.pending != null: return
    if Features.getInstance_0().isFeature_1(openGLFeatureFactory.OPENGL_OPTIONS):
        var openGLMultipleList = BasicArrayListD.new().jinit_BasicArrayListD_0()
        if JThrowable.pending != null: return
        openGLMultipleList.add_1(openGLFeatureFactory.OPENGL)
        if JThrowable.pending != null: return
        GameFeatureChoiceGroups.getMultipleInstance_0().add_2("OpenGL (Complete Restart)", openGLMultipleList)
        if JThrowable.pending != null: return
        var openGLVersionSelectorMultipleList = BasicArrayListD.new().jinit_BasicArrayListD_0()
        if JThrowable.pending != null: return
        openGLVersionSelectorMultipleList.add_1(openGLFeatureFactory.OPENGL_AUTO_SELECT)
        if JThrowable.pending != null: return
        openGLVersionSelectorMultipleList.add_1(openGLFeatureFactory.OPENGL_MINIMUM)
        if JThrowable.pending != null: return
        GameFeatureChoiceGroups.getExclusiveInstance_0().add_2("OpenGL Version Selector", openGLVersionSelectorMultipleList)
        if JThrowable.pending != null: return
        var openGLImageColorMultipleList = BasicArrayListD.new().jinit_BasicArrayListD_0()
        if JThrowable.pending != null: return
        openGLImageColorMultipleList.add_1(openGLFeatureFactory.IMAGE_COLOR_DEPTH_4444)
        if JThrowable.pending != null: return
        openGLImageColorMultipleList.add_1(openGLFeatureFactory.IMAGE_COLOR_DEPTH_8888)
        if JThrowable.pending != null: return
        GameFeatureChoiceGroups.getExclusiveInstance_0().add_2("OpenGL Image Color RGBA", openGLImageColorMultipleList)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

