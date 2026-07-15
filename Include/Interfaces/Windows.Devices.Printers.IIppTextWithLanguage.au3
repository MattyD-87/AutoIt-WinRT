# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Printers.IIppTextWithLanguage
# Incl. In  : Windows.Devices.Printers.IppTextWithLanguage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIppTextWithLanguage = "{326447A6-5149-5936-90E8-0C736036BF77}"
$__g_mIIDs[$sIID_IIppTextWithLanguage] = "IIppTextWithLanguage"

Global Const $tagIIppTextWithLanguage = $tagIInspectable & _
		"get_Language hresult(handle*);" & _ ; Out $hValue
		"get_Value hresult(handle*);" ; Out $hValue

Func IIppTextWithLanguage_GetLanguage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIppTextWithLanguage_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
