# Generated Code Do Not Modify
# package org.allbinary.emulator.swt
class_name SWTRunnableProcessor
extends SWTProcessor

const jinterfaces_SWTRunnableProcessor = " "
const jclassname_SWTRunnableProcessor = "org.allbinary.emulator.swt.SWTRunnableProcessor"
static var instanceR = null
static func jget_instanceR():
    jclinit_SWTRunnableProcessor()
    return instanceR
static func jset_instanceR(value):
    jclinit_SWTRunnableProcessor()
    instanceR = value
    return value

static var jclinitstate_SWTRunnableProcessor = false
static func jclinit_SWTRunnableProcessor():
    if jclinitstate_SWTRunnableProcessor:
        return
    jclinitstate_SWTRunnableProcessor = true
    instanceR = SWTRunnableProcessor.new().jinit_SWTRunnableProcessor_0()

func jfields_SWTRunnableProcessor():
    return self

func jinit_SWTRunnableProcessor_0():
    jclinit_SWTRunnableProcessor()
    super.jinit_SWTProcessor_0()
    self.jfields_SWTRunnableProcessor()
    return self

static func getInstance_0():
    jclinit_SWTRunnableProcessor()
    return SWTRunnableProcessor.instanceR

func process_1(display):
    pass

