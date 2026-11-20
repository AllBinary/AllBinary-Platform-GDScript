# Generated Code Do Not Modify
# package org.allbinary.media.audio
class_name PrimaryPlayerQueueFactory
extends JObject

const jinterfaces_PrimaryPlayerQueueFactory = " "
const jclassname_PrimaryPlayerQueueFactory = "org.allbinary.media.audio.PrimaryPlayerQueueFactory"
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_PrimaryPlayerQueueFactory()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_PrimaryPlayerQueueFactory()
    SINGLETON = value
    return value

static var jclinitstate_PrimaryPlayerQueueFactory = false
static func jclinit_PrimaryPlayerQueueFactory():
    if jclinitstate_PrimaryPlayerQueueFactory:
        return
    jclinitstate_PrimaryPlayerQueueFactory = true
    SINGLETON = PlayerQueue.new().jinit_PlayerQueue_1(4)

func jfields_PrimaryPlayerQueueFactory():
    return self

func jinit_PrimaryPlayerQueueFactory_0():
    jclinit_PrimaryPlayerQueueFactory()
    super.jinit_JObject_0()
    self.jfields_PrimaryPlayerQueueFactory()
    return self

static func getInstance_0():
    jclinit_PrimaryPlayerQueueFactory()
    return PrimaryPlayerQueueFactory.SINGLETON

