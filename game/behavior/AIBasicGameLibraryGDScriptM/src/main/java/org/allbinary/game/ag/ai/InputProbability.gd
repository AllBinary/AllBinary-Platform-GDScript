# Generated Code Do Not Modify
# package org.allbinary.game.ag.ai
class_name InputProbability
extends JObject

const jinterfaces_InputProbability = " "
const jclassname_InputProbability = "org.allbinary.game.ag.ai.InputProbability"
var likelyhoodIntegerArray = null
var repeatLikelyhoodIntegerArray = null
var max = 0
var timeDelayHelper = null
static var INPUT_PROBABILITY = null
static func jget_INPUT_PROBABILITY():
    jclinit_InputProbability()
    return INPUT_PROBABILITY
static func jset_INPUT_PROBABILITY(value):
    jclinit_InputProbability()
    INPUT_PROBABILITY = value
    return value

static var jclinitstate_InputProbability = false
static func jclinit_InputProbability():
    if jclinitstate_InputProbability:
        return
    jclinitstate_InputProbability = true
    INPUT_PROBABILITY = SmallIntegerSingletonFactory.getInstance_0().getAt_1(0)

func jfields_InputProbability():
    return self

func jinit_InputProbability_4(likelyhoodIntegerArray, repeatLikelyhoodIntegerArray, max, timeDelayHelper):
    jclinit_InputProbability()
    super.jinit_JObject_0()
    self.jfields_InputProbability()
    self.likelyhoodIntegerArray = likelyhoodIntegerArray
    self.repeatLikelyhoodIntegerArray = repeatLikelyhoodIntegerArray
    self.max = max
    self.timeDelayHelper = timeDelayHelper
    return self

func getLikelyhoodIntegerArray_0():
    return self.likelyhoodIntegerArray

func getRepeatLikelyhoodIntegerArray_0():
    return self.repeatLikelyhoodIntegerArray

func getMax_0():
    return self.max

func getTimeDelayHelper_0():
    return self.timeDelayHelper

func toHashtable_0():
    var hashtable = StdUtil.getInstance_0().createHashtable_0()
    if JThrowable.pending != null: return J.jnil()
    hashtable.put_2(InputProbability.INPUT_PROBABILITY, self)
    if JThrowable.pending != null: return J.jnil()
    return hashtable

