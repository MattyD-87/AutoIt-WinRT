# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Storage.CreationCollisionOption
# Incl. In  : Windows.Security.EnterpriseData.FileProtectionManager

#include-once
#include "..\WinRTCore.au3"

Global $mCreationCollisionOption[]
$mCreationCollisionOption["GenerateUniqueName"] = 0x00000000
$mCreationCollisionOption["ReplaceExisting"] = 0x00000001
$mCreationCollisionOption["FailIfExists"] = 0x00000002
$mCreationCollisionOption["OpenIfExists"] = 0x00000003

__WinRT_AddReverseMappings($mCreationCollisionOption)
