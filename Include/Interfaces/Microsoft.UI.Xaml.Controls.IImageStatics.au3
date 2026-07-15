# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IImageStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.Image

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IImageStatics = "{CB5378A8-996B-547E-9C4C-7BBFD9DBE7DC}"
$__g_mIIDs[$sIID_IImageStatics] = "IImageStatics"

Global Const $tagIImageStatics = $tagIInspectable & _
		"get_SourceProperty hresult(ptr*);" & _ ; Out $pValue
		"get_StretchProperty hresult(ptr*);" & _ ; Out $pValue
		"get_NineGridProperty hresult(ptr*);" ; Out $pValue

Func IImageStatics_GetSourceProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageStatics_GetStretchProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageStatics_GetNineGridProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
