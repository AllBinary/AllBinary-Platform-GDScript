# Generated Code Do Not Modify
# package org.allbinary.animation.text
class_name TextChangeListener
extends JObject

const jinterfaces_TextChangeListener = " "
const jclassname_TextChangeListener = "org.allbinary.animation.text.TextChangeListener"
static var instance = null
static func jget_instance():
    jclinit_TextChangeListener()
    return instance
static func jset_instance(value):
    jclinit_TextChangeListener()
    instance = value
    return value

static var jclinitstate_TextChangeListener = false
static func jclinit_TextChangeListener():
    if jclinitstate_TextChangeListener:
        return
    jclinitstate_TextChangeListener = true
    instance = TextChangeListener.new().jinit_TextChangeListener_0()

func jfields_TextChangeListener():
    return self

func jinit_TextChangeListener_0():
    jclinit_TextChangeListener()
    super.jinit_JObject_0()
    self.jfields_TextChangeListener()
    return self

static func getInstance_0():
    jclinit_TextChangeListener()
    return TextChangeListener.instance

func onMeasure_0():
    pass

