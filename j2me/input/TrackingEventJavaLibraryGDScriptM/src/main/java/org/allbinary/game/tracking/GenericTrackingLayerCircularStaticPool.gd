# Generated Code Do Not Modify
# package org.allbinary.game.tracking
class_name GenericTrackingLayerCircularStaticPool
extends AllBinaryLayerCircularPool

const jinterfaces_GenericTrackingLayerCircularStaticPool = " "
const jclassname_GenericTrackingLayerCircularStaticPool = "org.allbinary.game.tracking.GenericTrackingLayerCircularStaticPool"
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_GenericTrackingLayerCircularStaticPool()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_GenericTrackingLayerCircularStaticPool()
    SINGLETON = value
    return value

static var jclinitstate_GenericTrackingLayerCircularStaticPool = false
static func jclinit_GenericTrackingLayerCircularStaticPool():
    if jclinitstate_GenericTrackingLayerCircularStaticPool:
        return
    jclinitstate_GenericTrackingLayerCircularStaticPool = true
    SINGLETON = GenericTrackingLayerCircularStaticPool.new().jinit_GenericTrackingLayerCircularStaticPool_0()

func jfields_GenericTrackingLayerCircularStaticPool():
    return self

func jinit_GenericTrackingLayerCircularStaticPool_0():
    jclinit_GenericTrackingLayerCircularStaticPool()
    super.jinit_AllBinaryLayerCircularPool_0()
    self.jfields_GenericTrackingLayerCircularStaticPool()
    pass
    return self

static func getInstance_0():
    jclinit_GenericTrackingLayerCircularStaticPool()
    return GenericTrackingLayerCircularStaticPool.SINGLETON

