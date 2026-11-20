# Generated Code Do Not Modify
# package org.allbinary.android.input.motion
class_name AnalogControllerHelper
extends JObject

const jinterfaces_AnalogControllerHelper = " "
const jclassname_AnalogControllerHelper = "org.allbinary.android.input.motion.AnalogControllerHelper"
var reduceTimeFactor = 0
var SCALE_VALUE = 0
var rightTimeElapsedHelper = null
var leftTimeElapsedHelper = null
var downTimeElapsedHelper = null
var upTimeElapsedHelper = null

func jfields_AnalogControllerHelper():
    self.SCALE_VALUE = AnalogControllerConfigurationFactory.getInstance_0().SCALE_VALUE
    self.rightTimeElapsedHelper = TimeDelayHelper.new().jinit_TimeDelayHelper_1(0)
    self.leftTimeElapsedHelper = TimeDelayHelper.new().jinit_TimeDelayHelper_1(0)
    self.downTimeElapsedHelper = TimeDelayHelper.new().jinit_TimeDelayHelper_1(0)
    self.upTimeElapsedHelper = TimeDelayHelper.new().jinit_TimeDelayHelper_1(0)
    return self

func jinit_AnalogControllerHelper_1(reduceTimeFactor):
    super.jinit_JObject_0()
    self.jfields_AnalogControllerHelper()
    self.reduceTimeFactor = reduceTimeFactor
    return self

func right_2(collidableDestroyableDamageableLayer, xAnalogValue):
    self.rightTimeElapsedHelper.delay = (((J.jint(self.SCALE_VALUE - xAnalogValue)) >> (self.reduceTimeFactor & 31)))
    if self.rightTimeElapsedHelper.isTimeTNT_0():
        collidableDestroyableDamageableLayer.right_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func left_2(collidableDestroyableDamageableLayer, xAnalogValue):
    self.leftTimeElapsedHelper.delay = (((J.jint(self.SCALE_VALUE + xAnalogValue)) >> (self.reduceTimeFactor & 31)))
    if self.leftTimeElapsedHelper.isTimeTNT_0():
        collidableDestroyableDamageableLayer.left_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func up_2(collidableDestroyableDamageableLayer, xAnalogValue):
    self.upTimeElapsedHelper.delay = (((J.jint(self.SCALE_VALUE - xAnalogValue)) >> (self.reduceTimeFactor & 31)))
    if self.upTimeElapsedHelper.isTimeTNT_0():
        collidableDestroyableDamageableLayer.up_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func down_2(collidableDestroyableDamageableLayer, xAnalogValue):
    self.downTimeElapsedHelper.delay = (((J.jint(self.SCALE_VALUE + xAnalogValue)) >> (self.reduceTimeFactor & 31)))
    if self.downTimeElapsedHelper.isTimeTNT_0():
        collidableDestroyableDamageableLayer.down_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

