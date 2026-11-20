# Generated Code Do Not Modify
# package org.allbinary.thirdparty.store
class_name ThirdPartyStore
extends JObject

const jinterfaces_ThirdPartyStore = " "
const jclassname_ThirdPartyStore = "org.allbinary.thirdparty.store.ThirdPartyStore"
var authorized = false
var name = null

func jfields_ThirdPartyStore():
    return self

func jinit_ThirdPartyStore_1(name):
    super.jinit_JObject_0()
    self.jfields_ThirdPartyStore()
    self.name = name
    return self

func authorize_1(clientInformationInterface):
    pass

func isAuthorized_0():
    return self.authorized

func setAuthorized_1(authorized):
    self.authorized = authorized

func getName_0():
    return self.name

