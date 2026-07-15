# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Foundation.IWwwFormUrlDecoderEntry
# Incl. In  : Windows.Foundation.WwwFormUrlDecoderEntry

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWwwFormUrlDecoderEntry = "{125E7431-F678-4E8E-B670-20A9B06C512D}"
$__g_mIIDs[$sIID_IWwwFormUrlDecoderEntry] = "IWwwFormUrlDecoderEntry"

Global Const $tagIWwwFormUrlDecoderEntry = $tagIInspectable & _
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"get_Value hresult(handle*);" ; Out $hValue

Func IWwwFormUrlDecoderEntry_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWwwFormUrlDecoderEntry_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
