# Generated Code Do Not Modify
# package org.allbinary.image.opengles
class_name ModifierOpenGLESImageProcessor
extends OpenGLESImageProcessor

const jinterfaces_ModifierOpenGLESImageProcessor = " "
const jclassname_ModifierOpenGLESImageProcessor = "org.allbinary.image.opengles.ModifierOpenGLESImageProcessor"
static var instanceC = null
static func jget_instanceC():
    jclinit_ModifierOpenGLESImageProcessor()
    return instanceC
static func jset_instanceC(value):
    jclinit_ModifierOpenGLESImageProcessor()
    instanceC = value
    return value

static var jclinitstate_ModifierOpenGLESImageProcessor = false
static func jclinit_ModifierOpenGLESImageProcessor():
    if jclinitstate_ModifierOpenGLESImageProcessor:
        return
    jclinitstate_ModifierOpenGLESImageProcessor = true
    instanceC = ModifierOpenGLESImageProcessor.new().jinit_ModifierOpenGLESImageProcessor_0()

func jfields_ModifierOpenGLESImageProcessor():
    return self

func jinit_ModifierOpenGLESImageProcessor_0():
    jclinit_ModifierOpenGLESImageProcessor()
    super.jinit_OpenGLESImageProcessor_0()
    self.jfields_ModifierOpenGLESImageProcessor()
    return self

static func getInstance_0():
    jclinit_ModifierOpenGLESImageProcessor()
    return ModifierOpenGLESImageProcessor.instanceC

