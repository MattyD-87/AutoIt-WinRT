# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.IShareTargetActivatedEventArgs
# Incl. In  : Windows.ApplicationModel.Activation.ShareTargetActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IShareTargetActivatedEventArgs = "{4BDAF9C8-CDB2-4ACB-BFC3-6648563378EC}"
$__g_mIIDs[$sIID_IShareTargetActivatedEventArgs] = "IShareTargetActivatedEventArgs"

Global Const $tagIShareTargetActivatedEventArgs = $tagIInspectable & _
		"get_ShareOperation hresult(ptr*);" ; Out $pValue

Func IShareTargetActivatedEventArgs_GetShareOperation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
