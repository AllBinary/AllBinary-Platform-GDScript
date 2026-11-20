# Generated Code Do Not Modify
# package org.allbinary.graphics.displayable.screen
class_name AboutPaintableFactory
extends JObject

const jinterfaces_AboutPaintableFactory = " "
const jclassname_AboutPaintableFactory = "org.allbinary.graphics.displayable.screen.AboutPaintableFactory"
var paintableArray = null
static var instance = null
static func jget_instance():
    jclinit_AboutPaintableFactory()
    return instance
static func jset_instance(value):
    jclinit_AboutPaintableFactory()
    instance = value
    return value

static var jclinitstate_AboutPaintableFactory = false
static func jclinit_AboutPaintableFactory():
    if jclinitstate_AboutPaintableFactory:
        return
    jclinitstate_AboutPaintableFactory = true
    instance = AboutPaintableFactory.new().jinit_AboutPaintableFactory_0()

func jfields_AboutPaintableFactory():
    self.paintableArray = [NullPaintable.getInstance_0()]
    return self

static func getInstance_0():
    jclinit_AboutPaintableFactory()
    return AboutPaintableFactory.instance

func jinit_AboutPaintableFactory_0():
    jclinit_AboutPaintableFactory()
    super.jinit_JObject_0()
    self.jfields_AboutPaintableFactory()
    var INFO = ["Built with the", "AllBinary Platform", StringUtil.getInstance_0().EMPTY_STRING, "Comments or Questions:", "support@allbinary.com"]
    if JThrowable.pending != null: return self
    var DEVELOPERS = ["Developed By:", "Travis Berthelot"]
    self.paintableArray = AboutPaintable.getInstance_2(INFO, DEVELOPERS).getPaintableArrayInstance_0()
    if JThrowable.pending != null: return self
    return self

