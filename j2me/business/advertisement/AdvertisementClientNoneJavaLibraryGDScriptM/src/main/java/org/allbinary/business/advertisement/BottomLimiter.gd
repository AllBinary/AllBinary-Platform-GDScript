# Generated Code Do Not Modify
# package org.allbinary.business.advertisement
class_name BottomLimiter
extends JObject

const jinterfaces_BottomLimiter = " "
const jclassname_BottomLimiter = "org.allbinary.business.advertisement.BottomLimiter"
var bottom = 0
var deltaY = 0
var lower = 0
var higher = 0
static var instance = null
static func jget_instance():
    jclinit_BottomLimiter()
    return instance
static func jset_instance(value):
    jclinit_BottomLimiter()
    instance = value
    return value

static var jclinitstate_BottomLimiter = false
static func jclinit_BottomLimiter():
    if jclinitstate_BottomLimiter:
        return
    jclinitstate_BottomLimiter = true
    instance = BottomLimiter.new().jinit_BottomLimiter_0()

func jfields_BottomLimiter():
    return self

static func getInstance_0():
    jclinit_BottomLimiter()
    return BottomLimiter.instance

func jinit_BottomLimiter_0():
    jclinit_BottomLimiter()
    super.jinit_JObject_0()
    self.jfields_BottomLimiter()
    pass
    return self

func init_2(lower, higher):
    self.lower = lower
    self.higher = higher

func update_0():
    var displayInfo = DisplayInfoSingleton.getInstance_0()
    if JThrowable.pending != null: return
    var gameAdState = GameAdStateFactory.getInstance_0().getCurrentInstance_0()
    if JThrowable.pending != null: return
    if gameAdState.isShowingAt_0():
        self.deltaY = self.higher
    else:
        self.deltaY = self.lower
    if JThrowable.pending != null: return
    self.bottom = J.jint(displayInfo.getLastHeight_0() - self.deltaY)
    if JThrowable.pending != null: return

func getDeltaY_0():
    return self.deltaY

func getBottom_0():
    return self.bottom

