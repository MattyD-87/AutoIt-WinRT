# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.IInkStroke3
# Incl. In  : Windows.UI.Input.Inking.InkStroke

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkStroke3 = "{4A807374-9499-411D-A1C4-68855D03D65F}"
$__g_mIIDs[$sIID_IInkStroke3] = "IInkStroke3"

Global Const $tagIInkStroke3 = $tagIInspectable & _
		"get_Id hresult(ulong*);" & _ ; Out $iValue
		"get_StrokeStartedTime hresult(ptr*);" & _ ; Out $pValue
		"put_StrokeStartedTime hresult(ptr);" & _ ; In $pValue
		"get_StrokeDuration hresult(ptr*);" & _ ; Out $pValue
		"put_StrokeDuration hresult(ptr);" ; In $pValue

Func IInkStroke3_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkStroke3_GetStrokeStartedTime($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkStroke3_SetStrokeStartedTime($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkStroke3_GetStrokeDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkStroke3_SetStrokeDuration($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 11, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
