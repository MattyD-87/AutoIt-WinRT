# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Management.Deployment.IPackageValidationEventSource
# Incl. In  : Microsoft.Windows.Management.Deployment.PackageValidationEventSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageValidationEventSource = "{1A88E8DC-C2E3-5058-9DC0-4662622E2165}"
$__g_mIIDs[$sIID_IPackageValidationEventSource] = "IPackageValidationEventSource"

Global Const $tagIPackageValidationEventSource = $tagIInspectable & _
		"add_ValidationRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ValidationRequested hresult(int64);" ; In $iToken

Func IPackageValidationEventSource_AddHdlrValidationRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageValidationEventSource_RemoveHdlrValidationRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
