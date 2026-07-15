# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.Provider.IPhoneCallOrigin2
# Incl. In  : Windows.ApplicationModel.Calls.Provider.IPhoneCallOrigin3

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhoneCallOrigin2 = "{04C7E980-9AC2-4768-B536-B68DA4957D02}"
$__g_mIIDs[$sIID_IPhoneCallOrigin2] = "IPhoneCallOrigin2"

Global Const $tagIPhoneCallOrigin2 = $tagIInspectable & _
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"put_DisplayName hresult(handle);" ; In $hValue

Func IPhoneCallOrigin2_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallOrigin2_SetDisplayName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
