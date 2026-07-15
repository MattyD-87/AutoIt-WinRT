# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IToolTip
# Incl. In  : Windows.UI.Xaml.Controls.ToolTip

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IToolTip = "{7DE5D75F-4415-429F-B523-699BDB8C30DB}"
$__g_mIIDs[$sIID_IToolTip] = "IToolTip"

Global Const $tagIToolTip = $tagIInspectable & _
		"get_HorizontalOffset hresult(double*);" & _ ; Out $fValue
		"put_HorizontalOffset hresult(double);" & _ ; In $fValue
		"get_IsOpen hresult(bool*);" & _ ; Out $bValue
		"put_IsOpen hresult(bool);" & _ ; In $bValue
		"get_Placement hresult(long*);" & _ ; Out $iValue
		"put_Placement hresult(long);" & _ ; In $iValue
		"get_PlacementTarget hresult(ptr*);" & _ ; Out $pValue
		"put_PlacementTarget hresult(ptr);" & _ ; In $pValue
		"get_VerticalOffset hresult(double*);" & _ ; Out $fValue
		"put_VerticalOffset hresult(double);" & _ ; In $fValue
		"get_TemplateSettings hresult(ptr*);" & _ ; Out $pValue
		"add_Closed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Closed hresult(int64);" & _ ; In $iToken
		"add_Opened hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Opened hresult(int64);" ; In $iToken

Func IToolTip_GetHorizontalOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToolTip_SetHorizontalOffset($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToolTip_GetIsOpen($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToolTip_SetIsOpen($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToolTip_GetPlacement($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToolTip_SetPlacement($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToolTip_GetPlacementTarget($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToolTip_SetPlacementTarget($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToolTip_GetVerticalOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToolTip_SetVerticalOffset($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToolTip_GetTemplateSettings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToolTip_AddHdlrClosed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 18, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToolTip_RemoveHdlrClosed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 19, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToolTip_AddHdlrOpened($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 20, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToolTip_RemoveHdlrOpened($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 21, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
