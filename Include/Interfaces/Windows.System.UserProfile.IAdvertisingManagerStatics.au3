# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.UserProfile.IAdvertisingManagerStatics
# Incl. In  : Windows.System.UserProfile.AdvertisingManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAdvertisingManagerStatics = "{ADD3468C-A273-48CB-B346-3544522D5581}"
$__g_mIIDs[$sIID_IAdvertisingManagerStatics] = "IAdvertisingManagerStatics"

Global Const $tagIAdvertisingManagerStatics = $tagIInspectable & _
		"get_AdvertisingId hresult(handle*);" ; Out $hValue

Func IAdvertisingManagerStatics_GetAdvertisingId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
