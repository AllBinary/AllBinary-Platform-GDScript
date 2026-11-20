# Generated Code Do Not Modify
# package org.allbinary.game.gd.resource
class_name GDResources
extends JObject

const jinterfaces_GDResources = " "
const jclassname_GDResources = "org.allbinary.game.gd.resource.GDResources"
var resourceStringArray = null
var currentLayoutRequiredTotal = 0
static var instance = null
static func jget_instance():
    jclinit_GDResources()
    return instance
static func jset_instance(value):
    jclinit_GDResources()
    instance = value
    return value

static var jclinitstate_GDResources = false
static func jclinit_GDResources():
    if jclinitstate_GDResources:
        return
    jclinitstate_GDResources = true
    instance = GDResources.new().jinit_GDResources_0()

func jfields_GDResources():
    self.resourceStringArray = []
    return self

func jinit_GDResources_0():
    jclinit_GDResources()
    super.jinit_JObject_0()
    self.jfields_GDResources()
    return self

static func getInstance_0():
    jclinit_GDResources()
    return GDResources.instance

