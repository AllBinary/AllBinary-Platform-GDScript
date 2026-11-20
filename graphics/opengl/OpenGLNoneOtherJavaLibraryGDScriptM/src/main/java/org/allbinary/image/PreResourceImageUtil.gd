# Generated Code Do Not Modify
# package org.allbinary.image
class_name PreResourceImageUtil
extends JObject

const jinterfaces_PreResourceImageUtil = " "
const jclassname_PreResourceImageUtil = "org.allbinary.image.PreResourceImageUtil"
static var instance = null
static func jget_instance():
    jclinit_PreResourceImageUtil()
    return instance
static func jset_instance(value):
    jclinit_PreResourceImageUtil()
    instance = value
    return value

static var jclinitstate_PreResourceImageUtil = false
static func jclinit_PreResourceImageUtil():
    if jclinitstate_PreResourceImageUtil:
        return
    jclinitstate_PreResourceImageUtil = true
    instance = PreResourceImageUtil.new().jinit_PreResourceImageUtil_0()

func jfields_PreResourceImageUtil():
    return self

func jinit_PreResourceImageUtil_0():
    jclinit_PreResourceImageUtil()
    super.jinit_JObject_0()
    self.jfields_PreResourceImageUtil()
    return self

static func getInstance_0():
    jclinit_PreResourceImageUtil()
    return PreResourceImageUtil.instance

func encapsulate_1(image):
    return image

func updateGL_2(gl, image):
    pass

func update_2(graphics, image):
    pass

