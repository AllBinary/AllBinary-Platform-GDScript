# Generated Code Do Not Modify
# package org.allbinary.game.tracking
class_name TrackingEventFactory
extends JObject

const jinterfaces_TrackingEventFactory = " AllBinaryEventObjectFactoryInterface "
const jclassname_TrackingEventFactory = "org.allbinary.game.tracking.TrackingEventFactory"

func jfields_TrackingEventFactory():
    return self

func jinit_TrackingEventFactory_0():
    super.jinit_JObject_0()
    self.jfields_TrackingEventFactory()
    pass
    return self

func getInstance_0():
    return TrackingEvent.new().jinit_TrackingEvent_1(TrackingEventHandler.getInstance_0())

