# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Preview.Text.IConversionModeChangedEventArgs
# Incl. In  : Windows.UI.Input.Preview.Text.ConversionModeChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IConversionModeChangedEventArgs = "{B49761F9-5B21-513C-B6C0-78F27D26B010}"
$__g_mIIDs[$sIID_IConversionModeChangedEventArgs] = "IConversionModeChangedEventArgs"

Global Const $tagIConversionModeChangedEventArgs = $tagIInspectable & _
		"get_NewConversionMode hresult(long*);" ; Out $iValue

Func IConversionModeChangedEventArgs_GetNewConversionMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
