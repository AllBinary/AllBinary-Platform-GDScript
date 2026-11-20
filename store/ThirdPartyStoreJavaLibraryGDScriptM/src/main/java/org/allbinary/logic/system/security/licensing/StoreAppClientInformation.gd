# Generated Code Do Not Modify
# package org.allbinary.logic.system.security.licensing
class_name StoreAppClientInformation
extends AbeClientInformation

const jinterfaces_StoreAppClientInformation = " LongArrayIdentifierInterface "
const jclassname_StoreAppClientInformation = "org.allbinary.logic.system.security.licensing.StoreAppClientInformation"
var longArrayIdentifier = null

func jfields_StoreAppClientInformation():
    return self

func jinit_StoreAppClientInformation_5(name, version, specialName, shortName, longArrayIdentifier):
    super.jinit_AbeClientInformation_4(name, version, specialName, shortName)
    self.jfields_StoreAppClientInformation()
    if JThrowable.pending != null: return self
    self.longArrayIdentifier = longArrayIdentifier
    return self

func getLongArrayIdentifier_0():
    return self.longArrayIdentifier

