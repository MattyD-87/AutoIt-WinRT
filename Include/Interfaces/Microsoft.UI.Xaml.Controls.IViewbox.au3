# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IViewbox
# Incl. In  : Microsoft.UI.Xaml.Controls.Viewbox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IViewbox = "{510683E8-D0FE-5EF4-85BD-E1131076AC22}"
$__g_mIIDs[$sIID_IViewbox] = "IViewbox"

Global Const $tagIViewbox = $tagIInspectable & _
		"get_Child hresult(ptr*);" & _ ; Out $pValue
		"put_Child hresult(ptr);" & _ ; In $pValue
		"get_Stretch hresult(long*);" & _ ; Out $iValue
		"put_Stretch hresult(long);" & _ ; In $iValue
		"get_StretchDirection hresult(long*);" & _ ; Out $iValue
		"put_StretchDirection hresult(long);" ; In $iValue

Func IViewbox_GetChild($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IViewbox_SetChild($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IViewbox_GetStretch($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IViewbox_SetStretch($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IViewbox_GetStretchDirection($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IViewbox_SetStretchDirection($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
