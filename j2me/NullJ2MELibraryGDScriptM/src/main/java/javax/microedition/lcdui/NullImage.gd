# Generated Code Do Not Modify
# package javax.microedition.lcdui
class_name NullImage
extends JObject

const jinterfaces_NullImage = " "
const jclassname_NullImage = "javax.microedition.lcdui.NullImage"
static var NULL_IMAGE_ARRAY = null
static func jget_NULL_IMAGE_ARRAY():
    jclinit_NullImage()
    return NULL_IMAGE_ARRAY
static func jset_NULL_IMAGE_ARRAY(value):
    jclinit_NullImage()
    NULL_IMAGE_ARRAY = value
    return value
static var NULL_IMAGE = null
static func jget_NULL_IMAGE():
    jclinit_NullImage()
    return NULL_IMAGE
static func jset_NULL_IMAGE(value):
    jclinit_NullImage()
    NULL_IMAGE = value
    return value

static var jclinitstate_NullImage = false
static func jclinit_NullImage():
    if jclinitstate_NullImage:
        return
    jclinitstate_NullImage = true
    NULL_IMAGE_ARRAY = J.jnewarray(0, null)
    NULL_IMAGE = JImage.new().jinit_JImage_0()

func jfields_NullImage():
    return self

func jinit_NullImage_0():
    jclinit_NullImage()
    super.jinit_JObject_0()
    self.jfields_NullImage()
    return self

