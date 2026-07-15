# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IPathIconSource
# Incl. In  : Microsoft.UI.Xaml.Controls.PathIconSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPathIconSource = "{7ACDC6A5-F9AA-5D7E-8645-3C48989433A0}"
$__g_mIIDs[$sIID_IPathIconSource] = "IPathIconSource"

Global Const $tagIPathIconSource = $tagIInspectable & _
		"get_Data hresult(ptr*);" & _ ; Out $pValue
		"put_Data hresult(ptr);" ; In $pValue

Func IPathIconSource_GetData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPathIconSource_SetData($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
