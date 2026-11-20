# Generated Code Do Not Modify
# package org.allbinary.game.ag.ai
class_name LastKeyAIVisitorFactory
extends JObject

const jinterfaces_LastKeyAIVisitorFactory = " "
const jclassname_LastKeyAIVisitorFactory = "org.allbinary.game.ag.ai.LastKeyAIVisitorFactory"
static var instance = null
static func jget_instance():
    jclinit_LastKeyAIVisitorFactory()
    return instance
static func jset_instance(value):
    jclinit_LastKeyAIVisitorFactory()
    instance = value
    return value

static var jclinitstate_LastKeyAIVisitorFactory = false
static func jclinit_LastKeyAIVisitorFactory():
    if jclinitstate_LastKeyAIVisitorFactory:
        return
    jclinitstate_LastKeyAIVisitorFactory = true
    instance = LastKeyAIVisitor.new().jinit_LastKeyAIVisitor_0()

func jfields_LastKeyAIVisitorFactory():
    return self

func jinit_LastKeyAIVisitorFactory_0():
    jclinit_LastKeyAIVisitorFactory()
    super.jinit_JObject_0()
    self.jfields_LastKeyAIVisitorFactory()
    return self

static func getInstance_0():
    jclinit_LastKeyAIVisitorFactory()
    return LastKeyAIVisitorFactory.instance

