# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.IPackageContentGroupStatics
# Incl. In  : Windows.ApplicationModel.PackageContentGroup

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageContentGroupStatics = "{70EE7619-5F12-4B92-B9EA-6CCADA13BC75}"
$__g_mIIDs[$sIID_IPackageContentGroupStatics] = "IPackageContentGroupStatics"

Global Const $tagIPackageContentGroupStatics = $tagIInspectable & _
		"get_RequiredGroupName hresult(handle*);" ; Out $hValue

Func IPackageContentGroupStatics_GetRequiredGroupName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
