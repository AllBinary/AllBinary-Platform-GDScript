# Generated Code Do Not Modify
# package org.allbinary.graphics.canvas.transition.progress
class_name ProgressEndListener
extends JObject

const jinterfaces_ProgressEndListener = " "
const jclassname_ProgressEndListener = "org.allbinary.graphics.canvas.transition.progress.ProgressEndListener"
static var instance = null
static func jget_instance():
    jclinit_ProgressEndListener()
    return instance
static func jset_instance(value):
    jclinit_ProgressEndListener()
    instance = value
    return value

static var jclinitstate_ProgressEndListener = false
static func jclinit_ProgressEndListener():
    if jclinitstate_ProgressEndListener:
        return
    jclinitstate_ProgressEndListener = true
    instance = ProgressEndListener.new().jinit_ProgressEndListener_0()

func jfields_ProgressEndListener():
    return self

func jinit_ProgressEndListener_0():
    jclinit_ProgressEndListener()
    super.jinit_JObject_0()
    self.jfields_ProgressEndListener()
    return self

func onEndEvent_0():
    pass

