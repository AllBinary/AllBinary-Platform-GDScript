# Generated Code Do Not Modify
# package org.allbinary.graphics.opengles
class_name OpenGLFeatureUtil
extends JObject

const jinterfaces_OpenGLFeatureUtil = " "
const jclassname_OpenGLFeatureUtil = "org.allbinary.graphics.opengles.OpenGLFeatureUtil"
static var instance = null
static func jget_instance():
    jclinit_OpenGLFeatureUtil()
    return instance
static func jset_instance(value):
    jclinit_OpenGLFeatureUtil()
    instance = value
    return value

static var jclinitstate_OpenGLFeatureUtil = false
static func jclinit_OpenGLFeatureUtil():
    if jclinitstate_OpenGLFeatureUtil:
        return
    jclinitstate_OpenGLFeatureUtil = true
    instance = OpenGLFeatureUtil.new().jinit_OpenGLFeatureUtil_0()

func jfields_OpenGLFeatureUtil():
    return self

static func getInstance_0():
    jclinit_OpenGLFeatureUtil()
    return OpenGLFeatureUtil.instance

func jinit_OpenGLFeatureUtil_0():
    jclinit_OpenGLFeatureUtil()
    super.jinit_JObject_0()
    self.jfields_OpenGLFeatureUtil()
    pass
    return self

func isAnyThreed_0():
    return false

