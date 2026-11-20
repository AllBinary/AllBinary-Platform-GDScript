# Generated Code Do Not Modify
# package org.allbinary.logic.system.loader
class_name WebappClassLoaderInfo
extends JObject

const jinterfaces_WebappClassLoaderInfo = " "
const jclassname_WebappClassLoaderInfo = "org.allbinary.logic.system.loader.WebappClassLoaderInfo"
static var classLoader = null
static func jget_classLoader():
    jclinit_WebappClassLoaderInfo()
    return classLoader
static func jset_classLoader(value):
    jclinit_WebappClassLoaderInfo()
    classLoader = value
    return value

static var jclinitstate_WebappClassLoaderInfo = false
static func jclinit_WebappClassLoaderInfo():
    if jclinitstate_WebappClassLoaderInfo:
        return
    jclinitstate_WebappClassLoaderInfo = true
    classLoader = NullUtil.getInstance_0().NULL_OBJECT

func jfields_WebappClassLoaderInfo():
    return self

func jinit_WebappClassLoaderInfo_0():
    jclinit_WebappClassLoaderInfo()
    super.jinit_JObject_0()
    self.jfields_WebappClassLoaderInfo()
    pass
    return self

static func setLoader_1(classLoader):
    jclinit_WebappClassLoaderInfo()
    WebappClassLoaderInfo.classLoader = classLoader

static func getLoader_0():
    jclinit_WebappClassLoaderInfo()
    return WebappClassLoaderInfo.classLoader

