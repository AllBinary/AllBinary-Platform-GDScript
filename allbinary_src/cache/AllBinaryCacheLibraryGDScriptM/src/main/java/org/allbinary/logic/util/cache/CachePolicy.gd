# Generated Code Do Not Modify
# package org.allbinary.logic.util.cache
class_name CachePolicy
extends JObject

const jinterfaces_CachePolicy = " "
const jclassname_CachePolicy = "org.allbinary.logic.util.cache.CachePolicy"
var name = null
var maxTime = 0
var maxSize = 0

func jfields_CachePolicy():
    return self

func jinit_CachePolicy_3(name, maxTime, maxSize):
    super.jinit_JObject_0()
    self.jfields_CachePolicy()
    self.name = name
    setMaxTime_1(maxTime)
    if JThrowable.pending != null: return self
    setMaxSize_1(maxSize)
    if JThrowable.pending != null: return self
    return self

func getMaxTime_0():
    return self.maxTime

func setMaxTime_1(maxTime):
    self.maxTime = maxTime

func getMaxSize_0():
    return self.maxSize

func setMaxSize_1(maxSize):
    self.maxSize = maxSize

func getName_0():
    return self.name

