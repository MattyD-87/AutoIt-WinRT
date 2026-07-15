# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Store.Preview.InstallControl.IGetEntitlementResult
# Incl. In  : Windows.ApplicationModel.Store.Preview.InstallControl.GetEntitlementResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGetEntitlementResult = "{74FC843F-1A9E-4609-8E4D-819086D08A3D}"
$__g_mIIDs[$sIID_IGetEntitlementResult] = "IGetEntitlementResult"

Global Const $tagIGetEntitlementResult = $tagIInspectable & _
		"get_Status hresult(long*);" ; Out $iValue

Func IGetEntitlementResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
