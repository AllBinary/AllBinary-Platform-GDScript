# Generated Code Do Not Modify
# package org.allbinary
class_name DisposalUtil
extends JObject

const jinterfaces_DisposalUtil = " "
const jclassname_DisposalUtil = "org.allbinary.DisposalUtil"
static var instance = null
static func jget_instance():
    jclinit_DisposalUtil()
    return instance
static func jset_instance(value):
    jclinit_DisposalUtil()
    instance = value
    return value

static var jclinitstate_DisposalUtil = false
static func jclinit_DisposalUtil():
    if jclinitstate_DisposalUtil:
        return
    jclinitstate_DisposalUtil = true
    instance = DisposalUtil.new().jinit_DisposalUtil_0()

func jfields_DisposalUtil():
    return self

func jinit_DisposalUtil_0():
    jclinit_DisposalUtil()
    super.jinit_JObject_0()
    self.jfields_DisposalUtil()
    return self

static func getInstance_0():
    jclinit_DisposalUtil()
    return DisposalUtil.instance

func disposeImage_1(image):
    pass

func disposeResource_1(resource):
    if (not resource.isDisposed_0()):
        resource.dispose_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

