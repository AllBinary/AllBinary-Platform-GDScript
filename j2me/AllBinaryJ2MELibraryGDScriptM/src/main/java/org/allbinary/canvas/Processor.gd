# Generated Code Do Not Modify
# package org.allbinary.canvas
class_name Processor
extends JObject

const jinterfaces_Processor = " "
const jclassname_Processor = "org.allbinary.canvas.Processor"
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_Processor()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_Processor()
    SINGLETON = value
    return value

static var jclinitstate_Processor = false
static func jclinit_Processor():
    if jclinitstate_Processor:
        return
    jclinitstate_Processor = true
    SINGLETON = Processor.new().jinit_Processor_0()

func jfields_Processor():
    return self

func jinit_Processor_0():
    jclinit_Processor()
    super.jinit_JObject_0()
    self.jfields_Processor()
    return self

static func getInstance_0():
    jclinit_Processor()
    return Processor.SINGLETON

func process_0():
    pass

func processt_1(timeDelta):
    pass

