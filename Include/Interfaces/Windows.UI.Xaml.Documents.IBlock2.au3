# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Documents.IBlock2
# Incl. In  : Windows.UI.Xaml.Documents.Block

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBlock2 = "{5EC7BDF3-1333-4A92-8318-6CAEDC12EF89}"
$__g_mIIDs[$sIID_IBlock2] = "IBlock2"

Global Const $tagIBlock2 = $tagIInspectable & _
		"get_HorizontalTextAlignment hresult(long*);" & _ ; Out $iValue
		"put_HorizontalTextAlignment hresult(long);" ; In $iValue

Func IBlock2_GetHorizontalTextAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBlock2_SetHorizontalTextAlignment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
