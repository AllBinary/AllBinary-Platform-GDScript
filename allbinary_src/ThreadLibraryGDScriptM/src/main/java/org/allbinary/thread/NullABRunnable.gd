# Generated Code Do Not Modify
# package org.allbinary.thread
class_name NullABRunnable
extends ABRunnable

const jinterfaces_NullABRunnable = " "
const jclassname_NullABRunnable = "org.allbinary.thread.NullABRunnable"
static var instance = null
static func jget_instance():
    jclinit_NullABRunnable()
    return instance
static func jset_instance(value):
    jclinit_NullABRunnable()
    instance = value
    return value

static var jclinitstate_NullABRunnable = false
static func jclinit_NullABRunnable():
    if jclinitstate_NullABRunnable:
        return
    jclinitstate_NullABRunnable = true
    instance = NullABRunnable.new().jinit_NullABRunnable_0()

func jfields_NullABRunnable():
    return self

func jinit_NullABRunnable_0():
    jclinit_NullABRunnable()
    super.jinit_ABRunnable_0()
    self.jfields_NullABRunnable()
    return self

static func getInstance_0():
    jclinit_NullABRunnable()
    return NullABRunnable.instance

func isRunning_0():
    return false

