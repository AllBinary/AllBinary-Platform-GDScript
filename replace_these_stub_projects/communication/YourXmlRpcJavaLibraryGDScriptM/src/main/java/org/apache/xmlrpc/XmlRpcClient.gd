# Generated Code Do Not Modify
# package org.apache.xmlrpc
class_name XmlRpcClient
extends JObject

const jinterfaces_XmlRpcClient = " XmlRpcHandler "
const jclassname_XmlRpcClient = "org.apache.xmlrpc.XmlRpcClient"
var url = null

func jfields_XmlRpcClient():
    return self

func jinit_XmlRpcClient_1(url):
    super.jinit_JObject_0()
    self.jfields_XmlRpcClient()
    self.url = URL.new().jinit_URL_1(url)
    if JThrowable.pending != null: return self
    return self

func getURL_0():
    return self.url

func setBasicAuthentication_2(user, password):
    pass

func execute_2(method, params):
    return NullUtil.getInstance_0().NULL_OBJECT

func executeWithCrypt_3(method, params, cryptInterface):
    return NullUtil.getInstance_0().NULL_OBJECT

