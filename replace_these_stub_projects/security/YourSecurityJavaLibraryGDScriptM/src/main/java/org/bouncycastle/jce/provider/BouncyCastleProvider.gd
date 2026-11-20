# Generated Code Do Not Modify
# package org.bouncycastle.jce.provider
class_name BouncyCastleProvider
extends Provider

const jinterfaces_BouncyCastleProvider = " "
const jclassname_BouncyCastleProvider = "org.bouncycastle.jce.provider.BouncyCastleProvider"
static var info = "BouncyCastle Security Provider v1.41"
static func jget_info():
    return info
static func jset_info(value):
    info = value
    return value
static var PROVIDER_NAME = "BC"
static func jget_PROVIDER_NAME():
    return PROVIDER_NAME
static func jset_PROVIDER_NAME(value):
    PROVIDER_NAME = value
    return value

func jfields_BouncyCastleProvider():
    return self

func jinit_BouncyCastleProvider_0():
    super.jinit_Provider_3(BouncyCastleProvider.PROVIDER_NAME, 1.41, BouncyCastleProvider.info)
    self.jfields_BouncyCastleProvider()
    if JThrowable.pending != null: return self
    return self

func setParameter_2(parameterName, parameter):
    pass

