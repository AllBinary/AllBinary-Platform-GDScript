# Generated Code Do Not Modify
# package org.allbinary.thread
class_name NullRunnable
extends ARunnable

const jinterfaces_NullRunnable = " "
const jclassname_NullRunnable = "org.allbinary.thread.NullRunnable"
static var instance = null
static func jget_instance():
    jclinit_NullRunnable()
    return instance
static func jset_instance(value):
    jclinit_NullRunnable()
    instance = value
    return value

static var jclinitstate_NullRunnable = false
static func jclinit_NullRunnable():
    if jclinitstate_NullRunnable:
        return
    jclinitstate_NullRunnable = true
    instance = NullRunnable.new().jinit_NullRunnable_0()

func jfields_NullRunnable():
    return self

static func getInstance_0():
    jclinit_NullRunnable()
    return NullRunnable.instance

func jinit_NullRunnable_0():
    jclinit_NullRunnable()
    super.jinit_ARunnable_0()
    self.jfields_NullRunnable()
    pass
    return self

