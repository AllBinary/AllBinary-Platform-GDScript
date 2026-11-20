# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name NullWaitGameRunnable
extends GameRunnable

const jinterfaces_NullWaitGameRunnable = " "
const jclassname_NullWaitGameRunnable = "org.allbinary.game.displayable.canvas.NullWaitGameRunnable"
static var instance = null
static func jget_instance():
    jclinit_NullWaitGameRunnable()
    return instance
static func jset_instance(value):
    jclinit_NullWaitGameRunnable()
    instance = value
    return value

static var jclinitstate_NullWaitGameRunnable = false
static func jclinit_NullWaitGameRunnable():
    if jclinitstate_NullWaitGameRunnable:
        return
    jclinitstate_NullWaitGameRunnable = true
    instance = NullWaitGameRunnable.new().jinit_NullWaitGameRunnable_0()

func jfields_NullWaitGameRunnable():
    return self

func jinit_NullWaitGameRunnable_0():
    jclinit_NullWaitGameRunnable()
    super.jinit_GameRunnable_0()
    self.jfields_NullWaitGameRunnable()
    return self

static func getInstance_0():
    jclinit_NullWaitGameRunnable()
    return NullWaitGameRunnable.instance

