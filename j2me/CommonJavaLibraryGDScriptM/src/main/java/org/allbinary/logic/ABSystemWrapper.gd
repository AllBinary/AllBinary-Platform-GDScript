# Generated Code Do Not Modify
# package org.allbinary.logic
class_name ABSystemWrapper
extends JObject

const jinterfaces_ABSystemWrapper = " "
const jclassname_ABSystemWrapper = "org.allbinary.logic.ABSystemWrapper"
static var instance = null
static func jget_instance():
    jclinit_ABSystemWrapper()
    return instance
static func jset_instance(value):
    jclinit_ABSystemWrapper()
    instance = value
    return value

static var jclinitstate_ABSystemWrapper = false
static func jclinit_ABSystemWrapper():
    if jclinitstate_ABSystemWrapper:
        return
    jclinitstate_ABSystemWrapper = true
    instance = ABSystemWrapper.new().jinit_ABSystemWrapper_0()

func jfields_ABSystemWrapper():
    return self

func jinit_ABSystemWrapper_0():
    jclinit_ABSystemWrapper()
    super.jinit_JObject_0()
    self.jfields_ABSystemWrapper()
    return self

static func getInstance_0():
    jclinit_ABSystemWrapper()
    return ABSystemWrapper.instance

func arraycopy_5(src, srcPos, dest, destPos, length):
    System.arraycopy_5(src, srcPos, dest, destPos, length)
    if JThrowable.pending != null: return

func currentTimeMillis_0():
    return System.currentTimeMillis_0()

