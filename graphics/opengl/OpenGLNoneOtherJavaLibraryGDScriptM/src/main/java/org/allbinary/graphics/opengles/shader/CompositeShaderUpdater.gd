# Generated Code Do Not Modify
# package org.allbinary.graphics.opengles.shader
class_name CompositeShaderUpdater
extends ShaderUpdater

const jinterfaces_CompositeShaderUpdater = " "
const jclassname_CompositeShaderUpdater = "org.allbinary.graphics.opengles.shader.CompositeShaderUpdater"
var commonSeps = null
static var instanceC = null
static func jget_instanceC():
    jclinit_CompositeShaderUpdater()
    return instanceC
static func jset_instanceC(value):
    jclinit_CompositeShaderUpdater()
    instanceC = value
    return value

static var jclinitstate_CompositeShaderUpdater = false
static func jclinit_CompositeShaderUpdater():
    if jclinitstate_CompositeShaderUpdater:
        return
    jclinitstate_CompositeShaderUpdater = true
    instanceC = CompositeShaderUpdater.new().jinit_CompositeShaderUpdater_4(StringUtil.getInstance_0().getArrayInstance_0(), StringUtil.getInstance_0().getArrayInstance_0(), StringUtil.getInstance_0().getArrayInstance_0(), NullUtil.getInstance_0().NULL_INT_ARRAY)

func jfields_CompositeShaderUpdater():
    self.commonSeps = CommonSeps.getInstance_0()
    return self

static func getInstance_0():
    jclinit_CompositeShaderUpdater()
    return CompositeShaderUpdater.instanceC

func jinit_CompositeShaderUpdater_4(uniformBlockArray, uniformArray, attributeArray, attributeHandleArray):
    jclinit_CompositeShaderUpdater()
    super.jinit_ShaderUpdater_0()
    self.jfields_CompositeShaderUpdater()
    pass
    return self

func onSurfaceCreated_3(gl, eglConfig, programHandle):
    pass

func onSurfaceDestroyed_1(gl):
    pass

