# Generated Code Do Not Modify
# package org.allbinary.logic.system.security.crypt.jcehelper
class_name BaseSecretComposite
extends JObject

const jinterfaces_BaseSecretComposite = " "
const jclassname_BaseSecretComposite = "org.allbinary.logic.system.security.crypt.jcehelper.BaseSecretComposite"
static var NULL_SECRET_COMPOSITE = null
static func jget_NULL_SECRET_COMPOSITE():
    jclinit_BaseSecretComposite()
    return NULL_SECRET_COMPOSITE
static func jset_NULL_SECRET_COMPOSITE(value):
    jclinit_BaseSecretComposite()
    NULL_SECRET_COMPOSITE = value
    return value

static var jclinitstate_BaseSecretComposite = false
static func jclinit_BaseSecretComposite():
    if jclinitstate_BaseSecretComposite:
        return
    jclinitstate_BaseSecretComposite = true
    NULL_SECRET_COMPOSITE = BaseSecretComposite.new().jinit_BaseSecretComposite_0()

func jfields_BaseSecretComposite():
    return self

func jinit_BaseSecretComposite_0():
    jclinit_BaseSecretComposite()
    super.jinit_JObject_0()
    self.jfields_BaseSecretComposite()
    return self

func encrypt_1(array):
    return NullUtil.getInstance_0().NULL_BYTE_ARRAY

func decrypt_1(array):
    return NullUtil.getInstance_0().NULL_BYTE_ARRAY

