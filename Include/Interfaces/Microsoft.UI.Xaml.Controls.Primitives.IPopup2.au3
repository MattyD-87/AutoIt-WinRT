# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IPopup2
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.Popup

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPopup2 = "{EA9C4F43-A937-53D5-B665-6640AD7EC2F4}"
$__g_mIIDs[$sIID_IPopup2] = "IPopup2"

Global Const $tagIPopup2 = $tagIInspectable & _
		"get_PlacementTarget hresult(ptr*);" & _ ; Out $pValue
		"put_PlacementTarget hresult(ptr);" & _ ; In $pValue
		"get_DesiredPlacement hresult(long*);" & _ ; Out $iValue
		"put_DesiredPlacement hresult(long);" & _ ; In $iValue
		"get_ActualPlacement hresult(long*);" & _ ; Out $iValue
		"add_ActualPlacementChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ActualPlacementChanged hresult(int64);" ; In $iToken

Func IPopup2_GetPlacementTarget($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPopup2_SetPlacementTarget($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPopup2_GetDesiredPlacement($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPopup2_SetDesiredPlacement($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPopup2_GetActualPlacement($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPopup2_AddHdlrActualPlacementChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPopup2_RemoveHdlrActualPlacementChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
