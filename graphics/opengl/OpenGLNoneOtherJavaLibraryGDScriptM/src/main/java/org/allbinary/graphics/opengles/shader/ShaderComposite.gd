# Generated Code Do Not Modify
# package org.allbinary.graphics.opengles.shader
class_name ShaderComposite
extends JObject

const jinterfaces_ShaderComposite = " "
const jclassname_ShaderComposite = "org.allbinary.graphics.opengles.shader.ShaderComposite"
var disableProgramShaderOpenGLProcessor = null
var requiresOpenGLVersion = null
var shaderArray = null
var shaderInitializer = null
var compositeShaderUpdater = null
var modelViewProjection = null
var colorOpenGLProcessor = null
var vertexOpenGLProcessor = null
var useProgramShaderOpenGLProcessor = null
var shaderMatrixOpenGLProcessor = null
var colorEnableVertexAttribArrayOpenGLProcessor = null
var normalEnableVertexAttribArrayOpenGLProcessor = null
var vertexEnableVertexAttribArrayOpenGLProcessor = null
var textureEnableVertexAttribArrayOpenGLProcessor = null
var colorDisableVertexAttribArrayOpenGLProcessor = null
var normalDisableVertexAttribArrayOpenGLProcessor = null
var vertexDisableVertexAttribArrayOpenGLProcessor = null
var textureDisableVertexAttribArrayOpenGLProcessor = null
var uniformLightPositionOpenGLProcessor = null
var uniformLightColorOpenGLProcessor = null
var uniformCameraPositionOpenGLProcessor = null
var uniformTextureUnitOpenGLProcessor = null
var programHandle = 0

func jfields_ShaderComposite():
    self.useProgramShaderOpenGLProcessor = NullOpenGLProcessorFactory.getInstance_0()
    self.shaderMatrixOpenGLProcessor = NullOpenGLProcessorFactory.getInstance_0()
    self.colorEnableVertexAttribArrayOpenGLProcessor = NullOpenGLProcessorFactory.getInstance_0()
    self.normalEnableVertexAttribArrayOpenGLProcessor = NullOpenGLProcessorFactory.getInstance_0()
    self.vertexEnableVertexAttribArrayOpenGLProcessor = NullOpenGLProcessorFactory.getInstance_0()
    self.textureEnableVertexAttribArrayOpenGLProcessor = NullOpenGLProcessorFactory.getInstance_0()
    self.colorDisableVertexAttribArrayOpenGLProcessor = NullOpenGLProcessorFactory.getInstance_0()
    self.normalDisableVertexAttribArrayOpenGLProcessor = NullOpenGLProcessorFactory.getInstance_0()
    self.vertexDisableVertexAttribArrayOpenGLProcessor = NullOpenGLProcessorFactory.getInstance_0()
    self.textureDisableVertexAttribArrayOpenGLProcessor = NullOpenGLProcessorFactory.getInstance_0()
    self.uniformLightPositionOpenGLProcessor = NullOpenGLTextureProcessor.getInstance_0()
    self.uniformLightColorOpenGLProcessor = NullOpenGLTextureProcessor.getInstance_0()
    self.uniformCameraPositionOpenGLProcessor = NullOpenGLTextureProcessor.getInstance_0()
    self.uniformTextureUnitOpenGLProcessor = NullOpenGLTextureProcessor.getInstance_0()
    return self

func jinit_ShaderComposite_8(requiresOpenGLVersion, shaderArray, compositeShaderUpdater, shaderInitializer, modelViewProjection, colorOpenGLProcessor, vertexOpenGLProcessor, disableProgramShaderOpenGLProcessor):
    super.jinit_JObject_0()
    self.jfields_ShaderComposite()
    self.requiresOpenGLVersion = requiresOpenGLVersion
    self.shaderArray = shaderArray
    self.shaderInitializer = shaderInitializer
    self.compositeShaderUpdater = compositeShaderUpdater
    self.modelViewProjection = modelViewProjection
    self.colorOpenGLProcessor = colorOpenGLProcessor
    self.vertexOpenGLProcessor = vertexOpenGLProcessor
    self.disableProgramShaderOpenGLProcessor = disableProgramShaderOpenGLProcessor
    return self

func init_1(gl):
    self.programHandle = self.shaderInitializer.init_3(gl, self.shaderArray, StringUtil.getInstance_0().getArrayInstance_0())
    if JThrowable.pending != null: return

