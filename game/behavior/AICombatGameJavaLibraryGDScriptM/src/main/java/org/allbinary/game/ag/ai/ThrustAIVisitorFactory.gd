# Generated Code Do Not Modify
# package org.allbinary.game.ag.ai
class_name ThrustAIVisitorFactory
extends JObject

const jinterfaces_ThrustAIVisitorFactory = " "
const jclassname_ThrustAIVisitorFactory = "org.allbinary.game.ag.ai.ThrustAIVisitorFactory"
static var instance = null
static func jget_instance():
    jclinit_ThrustAIVisitorFactory()
    return instance
static func jset_instance(value):
    jclinit_ThrustAIVisitorFactory()
    instance = value
    return value

static var jclinitstate_ThrustAIVisitorFactory = false
static func jclinit_ThrustAIVisitorFactory():
    if jclinitstate_ThrustAIVisitorFactory:
        return
    jclinitstate_ThrustAIVisitorFactory = true
    instance = ThrustAIVisitor.new().jinit_ThrustAIVisitor_0()

func jfields_ThrustAIVisitorFactory():
    return self

func jinit_ThrustAIVisitorFactory_0():
    jclinit_ThrustAIVisitorFactory()
    super.jinit_JObject_0()
    self.jfields_ThrustAIVisitorFactory()
    return self

static func getInstance_0():
    jclinit_ThrustAIVisitorFactory()
    return ThrustAIVisitorFactory.instance

