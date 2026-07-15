# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IPivot2
# Incl. In  : Windows.UI.Xaml.Controls.Pivot

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPivot2 = "{8B8A8660-1A55-411C-A82D-18991C3F0D6F}"
$__g_mIIDs[$sIID_IPivot2] = "IPivot2"

Global Const $tagIPivot2 = $tagIInspectable & _
		"get_LeftHeader hresult(ptr*);" & _ ; Out $pValue
		"put_LeftHeader hresult(ptr);" & _ ; In $pValue
		"get_LeftHeaderTemplate hresult(ptr*);" & _ ; Out $pValue
		"put_LeftHeaderTemplate hresult(ptr);" & _ ; In $pValue
		"get_RightHeader hresult(ptr*);" & _ ; Out $pValue
		"put_RightHeader hresult(ptr);" & _ ; In $pValue
		"get_RightHeaderTemplate hresult(ptr*);" & _ ; Out $pValue
		"put_RightHeaderTemplate hresult(ptr);" ; In $pValue

Func IPivot2_GetLeftHeader($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivot2_SetLeftHeader($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivot2_GetLeftHeaderTemplate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivot2_SetLeftHeaderTemplate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivot2_GetRightHeader($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivot2_SetRightHeader($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivot2_GetRightHeaderTemplate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivot2_SetRightHeaderTemplate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
