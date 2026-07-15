# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.IArcSegment
# Incl. In  : Microsoft.UI.Xaml.Media.ArcSegment

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IArcSegment = "{6B7CE02B-87BE-5ACB-9D3B-C9964C6962D0}"
$__g_mIIDs[$sIID_IArcSegment] = "IArcSegment"

Global Const $tagIArcSegment = $tagIInspectable & _
		"get_Point hresult(struct*);" & _ ; Out $tValue
		"put_Point hresult(struct);" & _ ; In $tValue
		"get_Size hresult(struct*);" & _ ; Out $tValue
		"put_Size hresult(struct);" & _ ; In $tValue
		"get_RotationAngle hresult(double*);" & _ ; Out $fValue
		"put_RotationAngle hresult(double);" & _ ; In $fValue
		"get_IsLargeArc hresult(bool*);" & _ ; Out $bValue
		"put_IsLargeArc hresult(bool);" & _ ; In $bValue
		"get_SweepDirection hresult(long*);" & _ ; Out $iValue
		"put_SweepDirection hresult(long);" ; In $iValue

Func IArcSegment_GetPoint($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IArcSegment_SetPoint($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IArcSegment_GetSize($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IArcSegment_SetSize($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IArcSegment_GetRotationAngle($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IArcSegment_SetRotationAngle($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IArcSegment_GetIsLargeArc($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IArcSegment_SetIsLargeArc($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IArcSegment_GetSweepDirection($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IArcSegment_SetSweepDirection($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
