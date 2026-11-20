# Generated Code Do Not Modify
# package org.allbinary.media.audio
class_name SecondaryPlayerQueueFactory
extends JObject

const jinterfaces_SecondaryPlayerQueueFactory = " "
const jclassname_SecondaryPlayerQueueFactory = "org.allbinary.media.audio.SecondaryPlayerQueueFactory"
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_SecondaryPlayerQueueFactory()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_SecondaryPlayerQueueFactory()
    SINGLETON = value
    return value

static var jclinitstate_SecondaryPlayerQueueFactory = false
static func jclinit_SecondaryPlayerQueueFactory():
    if jclinitstate_SecondaryPlayerQueueFactory:
        return
    jclinitstate_SecondaryPlayerQueueFactory = true
    SINGLETON = PlayerQueue.new().jinit_PlayerQueue_1(4)

func jfields_SecondaryPlayerQueueFactory():
    return self

func jinit_SecondaryPlayerQueueFactory_0():
    jclinit_SecondaryPlayerQueueFactory()
    super.jinit_JObject_0()
    self.jfields_SecondaryPlayerQueueFactory()
    return self

static func getInstance_0():
    jclinit_SecondaryPlayerQueueFactory()
    return SecondaryPlayerQueueFactory.SINGLETON

