# Generated Code Do Not Modify
# package org.allbinary.game.combat.destroy
class_name DestroyableBaseBehavior
extends JObject

const jinterfaces_DestroyableBaseBehavior = " DestroyableInterface "
const jclassname_DestroyableBaseBehavior = "org.allbinary.game.combat.destroy.DestroyableBaseBehavior"
static var instance = null
static func jget_instance():
    jclinit_DestroyableBaseBehavior()
    return instance
static func jset_instance(value):
    jclinit_DestroyableBaseBehavior()
    instance = value
    return value

static var jclinitstate_DestroyableBaseBehavior = false
static func jclinit_DestroyableBaseBehavior():
    if jclinitstate_DestroyableBaseBehavior:
        return
    jclinitstate_DestroyableBaseBehavior = true
    instance = DestroyableBaseBehavior.new().jinit_DestroyableBaseBehavior_0()

func jfields_DestroyableBaseBehavior():
    return self

func jinit_DestroyableBaseBehavior_0():
    jclinit_DestroyableBaseBehavior()
    super.jinit_JObject_0()
    self.jfields_DestroyableBaseBehavior()
    return self

static func getInstance_0():
    jclinit_DestroyableBaseBehavior()
    return DestroyableBaseBehavior.instance

func getName_0():
    return getClass_0().getName_0()

func isDestroyed_0():
    JThrowable.jraise(Exception.new().jinit_Exception_1(CommonStrings.getInstance_0().NOT_IMPLEMENTED))
    return false

func setDestroyed_1(destroyed):
    pass

