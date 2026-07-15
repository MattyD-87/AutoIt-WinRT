# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IRatingItemImageInfoStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.RatingItemImageInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRatingItemImageInfoStatics = "{F582921D-0431-5E52-96D9-284D82DC7CBA}"
$__g_mIIDs[$sIID_IRatingItemImageInfoStatics] = "IRatingItemImageInfoStatics"

Global Const $tagIRatingItemImageInfoStatics = $tagIInspectable & _
		"get_DisabledImageProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ImageProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PlaceholderImageProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PointerOverImageProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PointerOverPlaceholderImageProperty hresult(ptr*);" & _ ; Out $pValue
		"get_UnsetImageProperty hresult(ptr*);" ; Out $pValue

Func IRatingItemImageInfoStatics_GetDisabledImageProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingItemImageInfoStatics_GetImageProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingItemImageInfoStatics_GetPlaceholderImageProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingItemImageInfoStatics_GetPointerOverImageProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingItemImageInfoStatics_GetPointerOverPlaceholderImageProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingItemImageInfoStatics_GetUnsetImageProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
