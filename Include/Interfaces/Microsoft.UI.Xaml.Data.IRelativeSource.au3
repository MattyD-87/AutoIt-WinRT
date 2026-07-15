# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Data.IRelativeSource
# Incl. In  : Microsoft.UI.Xaml.Data.RelativeSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRelativeSource = "{7FFC8126-5DD8-58BB-B686-C71EDDEA07B2}"
$__g_mIIDs[$sIID_IRelativeSource] = "IRelativeSource"

Global Const $tagIRelativeSource = $tagIInspectable & _
		"get_Mode hresult(long*);" & _ ; Out $iValue
		"put_Mode hresult(long);" ; In $iValue

Func IRelativeSource_GetMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRelativeSource_SetMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
