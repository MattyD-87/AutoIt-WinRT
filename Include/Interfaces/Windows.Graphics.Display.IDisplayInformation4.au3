# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Display.IDisplayInformation4
# Incl. In  : Windows.Graphics.Display.DisplayInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDisplayInformation4 = "{C972CE2F-1242-46BE-B536-E1AAFE9E7ACF}"
$__g_mIIDs[$sIID_IDisplayInformation4] = "IDisplayInformation4"

Global Const $tagIDisplayInformation4 = $tagIInspectable & _
		"get_ScreenWidthInRawPixels hresult(ulong*);" & _ ; Out $iValue
		"get_ScreenHeightInRawPixels hresult(ulong*);" ; Out $iValue

Func IDisplayInformation4_GetScreenWidthInRawPixels($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayInformation4_GetScreenHeightInRawPixels($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
