# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.IApplication3
# Incl. In  : Windows.UI.Xaml.Application

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IApplication3 = "{B775AD7C-18B8-45CA-A1B0-DC483E4B1028}"
$__g_mIIDs[$sIID_IApplication3] = "IApplication3"

Global Const $tagIApplication3 = $tagIInspectable & _
		"get_HighContrastAdjustment hresult(ulong*);" & _ ; Out $iValue
		"put_HighContrastAdjustment hresult(ulong);" ; In $iValue

Func IApplication3_GetHighContrastAdjustment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplication3_SetHighContrastAdjustment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
