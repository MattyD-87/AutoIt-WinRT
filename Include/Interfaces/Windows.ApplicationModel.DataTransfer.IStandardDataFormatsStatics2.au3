# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.DataTransfer.IStandardDataFormatsStatics2
# Incl. In  : Windows.ApplicationModel.DataTransfer.StandardDataFormats

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStandardDataFormatsStatics2 = "{42A254F4-9D76-42E8-861B-47C25DD0CF71}"
$__g_mIIDs[$sIID_IStandardDataFormatsStatics2] = "IStandardDataFormatsStatics2"

Global Const $tagIStandardDataFormatsStatics2 = $tagIInspectable & _
		"get_WebLink hresult(handle*);" & _ ; Out $hValue
		"get_ApplicationLink hresult(handle*);" ; Out $hValue

Func IStandardDataFormatsStatics2_GetWebLink($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStandardDataFormatsStatics2_GetApplicationLink($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
