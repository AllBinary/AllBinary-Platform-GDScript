# Generated Code Do Not Modify
# package org.apache.xmlrpc
class_name NullXmlRpcHandler
extends JObject

const jinterfaces_NullXmlRpcHandler = " XmlRpcHandler "
const jclassname_NullXmlRpcHandler = "org.apache.xmlrpc.NullXmlRpcHandler"
static var NULL_XML_RPC_HANDLER = null
static func jget_NULL_XML_RPC_HANDLER():
    jclinit_NullXmlRpcHandler()
    return NULL_XML_RPC_HANDLER
static func jset_NULL_XML_RPC_HANDLER(value):
    jclinit_NullXmlRpcHandler()
    NULL_XML_RPC_HANDLER = value
    return value

static var jclinitstate_NullXmlRpcHandler = false
static func jclinit_NullXmlRpcHandler():
    if jclinitstate_NullXmlRpcHandler:
        return
    jclinitstate_NullXmlRpcHandler = true
    NULL_XML_RPC_HANDLER = NullXmlRpcHandler.new().jinit_NullXmlRpcHandler_0()

func jfields_NullXmlRpcHandler():
    return self

func jinit_NullXmlRpcHandler_0():
    jclinit_NullXmlRpcHandler()
    super.jinit_JObject_0()
    self.jfields_NullXmlRpcHandler()
    return self

func execute_2(method, params):
    return NullUtil.getInstance_0().NULL_OBJECT

