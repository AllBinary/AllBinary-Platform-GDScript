# Generated Code Do Not Modify
# package org.allbinary.animation
class_name AnimationBehaviorFactory
extends JObject

const jinterfaces_AnimationBehaviorFactory = " "
const jclassname_AnimationBehaviorFactory = "org.allbinary.animation.AnimationBehaviorFactory"
static var instance = null
static func jget_instance():
    jclinit_AnimationBehaviorFactory()
    return instance
static func jset_instance(value):
    jclinit_AnimationBehaviorFactory()
    instance = value
    return value

static var jclinitstate_AnimationBehaviorFactory = false
static func jclinit_AnimationBehaviorFactory():
    if jclinitstate_AnimationBehaviorFactory:
        return
    jclinitstate_AnimationBehaviorFactory = true
    instance = AnimationBehaviorFactory.new().jinit_AnimationBehaviorFactory_0()

func jfields_AnimationBehaviorFactory():
    return self

func jinit_AnimationBehaviorFactory_0():
    jclinit_AnimationBehaviorFactory()
    super.jinit_JObject_0()
    self.jfields_AnimationBehaviorFactory()
    return self

static func getInstance_0():
    jclinit_AnimationBehaviorFactory()
    return AnimationBehaviorFactory.instance

func getOrCreateInstance_0():
    return AnimationBehavior.getInstance_0()

