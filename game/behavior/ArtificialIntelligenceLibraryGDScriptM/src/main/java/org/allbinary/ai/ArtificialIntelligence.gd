# Generated Code Do Not Modify
# package org.allbinary.ai
class_name ArtificialIntelligence
extends JObject

const jinterfaces_ArtificialIntelligence = " ArtificialIntelligenceInterface "
const jclassname_ArtificialIntelligence = "org.allbinary.ai.ArtificialIntelligence"
static var AI_ID = 2
static func jget_AI_ID():
    jclinit_ArtificialIntelligence()
    return AI_ID
static func jset_AI_ID(value):
    jclinit_ArtificialIntelligence()
    AI_ID = value
    return value
static var instance = null
static func jget_instance():
    jclinit_ArtificialIntelligence()
    return instance
static func jset_instance(value):
    jclinit_ArtificialIntelligence()
    instance = value
    return value

static var jclinitstate_ArtificialIntelligence = false
static func jclinit_ArtificialIntelligence():
    if jclinitstate_ArtificialIntelligence:
        return
    jclinitstate_ArtificialIntelligence = true
    instance = ArtificialIntelligence.new().jinit_ArtificialIntelligence_0()

func jfields_ArtificialIntelligence():
    return self

static func getInstance_0():
    jclinit_ArtificialIntelligence()
    return ArtificialIntelligence.instance

func jinit_ArtificialIntelligence_0():
    jclinit_ArtificialIntelligence()
    super.jinit_JObject_0()
    self.jfields_ArtificialIntelligence()
    pass
    return self

func processAI_1(layerManager):
    pass

func getId_0():
    return 1

