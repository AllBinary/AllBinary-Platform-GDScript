# Generated Code Do Not Modify
# package org.allbinary.thirdparty.store
class_name NoThirdPartyStore
extends ThirdPartyStore

const jinterfaces_NoThirdPartyStore = " "
const jclassname_NoThirdPartyStore = "org.allbinary.thirdparty.store.NoThirdPartyStore"

func jfields_NoThirdPartyStore():
    return self

func jinit_NoThirdPartyStore_0():
    super.jinit_ThirdPartyStore_1(StringUtil.getInstance_0().EMPTY_STRING)
    self.jfields_NoThirdPartyStore()
    if JThrowable.pending != null: return self
    return self

func authorize_1(clientInformationInterface):
    setAuthorized_1(true)
    if JThrowable.pending != null: return

