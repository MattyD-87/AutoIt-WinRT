# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IAnimatedVisual
# Incl. In  : Microsoft.UI.Xaml.Controls.IAnimatedVisual2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAnimatedVisual = "{645FF609-FD6B-5FEF-BDC0-9C34EFF33C64}"
$__g_mIIDs[$sIID_IAnimatedVisual] = "IAnimatedVisual"

Global Const $tagIAnimatedVisual = $tagIInspectable & _
		"get_RootVisual hresult(ptr*);" & _ ; Out $pValue
		"get_Size hresult(struct*);" & _ ; Out $tValue
		"get_Duration hresult(int64*);" ; Out $iValue

Func IAnimatedVisual_GetRootVisual($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnimatedVisual_GetSize($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IAnimatedVisual_GetDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
