# Generated Code Do Not Modify
# package org.allbinary.thread
class_name SoundThreadPool
extends JObject

const jinterfaces_SoundThreadPool = " "
const jclassname_SoundThreadPool = "org.allbinary.thread.SoundThreadPool"
static var instance = null
static func jget_instance():
    jclinit_SoundThreadPool()
    return instance
static func jset_instance(value):
    jclinit_SoundThreadPool()
    instance = value
    return value

static var jclinitstate_SoundThreadPool = false
static func jclinit_SoundThreadPool():
    if jclinitstate_SoundThreadPool:
        return
    jclinitstate_SoundThreadPool = true
    instance = ThreadPool.new().jinit_ThreadPool_3("Sound", 1, ThreadPool.jget_NORMAL_PRIORITY())

func jfields_SoundThreadPool():
    return self

func jinit_SoundThreadPool_0():
    jclinit_SoundThreadPool()
    super.jinit_JObject_0()
    self.jfields_SoundThreadPool()
    return self

static func getInstance_0():
    jclinit_SoundThreadPool()
    return SoundThreadPool.instance

