# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Display.IDisplayInformation2
# Incl. In  : Windows.Graphics.Display.DisplayInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDisplayInformation2 = "{4DCD0021-FAD1-4B8E-8EDF-775887B8BF19}"
$__g_mIIDs[$sIID_IDisplayInformation2] = "IDisplayInformation2"

Global Const $tagIDisplayInformation2 = $tagIInspectable & _
		"get_RawPixelsPerViewPixel hresult(double*);" ; Out $fValue

Func IDisplayInformation2_GetRawPixelsPerViewPixel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
