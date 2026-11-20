# Generated Code Do Not Modify
# package org.allbinary.game.configuration.event
class_name GameInitializedEvent
extends AllBinaryEventObject

const jinterfaces_GameInitializedEvent = " "
const jclassname_GameInitializedEvent = "org.allbinary.game.configuration.event.GameInitializedEvent"
var resourceLoadingLevel = null
var level = 0

func jfields_GameInitializedEvent():
    self.resourceLoadingLevel = ResourceLoadingLevelFactory.getInstance_0().LEVEL
    return self

func jinit_GameInitializedEvent_1(anyType):
    super.jinit_AllBinaryEventObject_1(anyType)
    self.jfields_GameInitializedEvent()
    if JThrowable.pending != null: return self
    return self

func setLevel_1(level):
    self.level = level
    self.resourceLoadingLevel = ResourceLoadingLevelFactory.getInstance_0().LEVEL
    if JThrowable.pending != null: return

func getLevel_0():
    return self.level

func setResourceLoadingLevel_1(resourceLoadingLevel):
    self.resourceLoadingLevel = resourceLoadingLevel
    self.level = self.resourceLoadingLevel.getLevel_0()
    if JThrowable.pending != null: return

func getResourceLoadingLevel_0():
    return self.resourceLoadingLevel

