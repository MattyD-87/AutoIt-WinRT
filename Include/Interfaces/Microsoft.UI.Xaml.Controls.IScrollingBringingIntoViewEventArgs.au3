# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IScrollingBringingIntoViewEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.ScrollingBringingIntoViewEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScrollingBringingIntoViewEventArgs = "{09760D99-D60C-5C76-8033-127B2085358C}"
$__g_mIIDs[$sIID_IScrollingBringingIntoViewEventArgs] = "IScrollingBringingIntoViewEventArgs"

Global Const $tagIScrollingBringingIntoViewEventArgs = $tagIInspectable & _
		"get_SnapPointsMode hresult(long*);" & _ ; Out $iValue
		"put_SnapPointsMode hresult(long);" & _ ; In $iValue
		"get_RequestEventArgs hresult(ptr*);" & _ ; Out $pValue
		"get_TargetHorizontalOffset hresult(double*);" & _ ; Out $fValue
		"get_TargetVerticalOffset hresult(double*);" & _ ; Out $fValue
		"get_CorrelationId hresult(long*);" & _ ; Out $iValue
		"get_Cancel hresult(bool*);" & _ ; Out $bValue
		"put_Cancel hresult(bool);" ; In $bValue

Func IScrollingBringingIntoViewEventArgs_GetSnapPointsMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollingBringingIntoViewEventArgs_SetSnapPointsMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollingBringingIntoViewEventArgs_GetRequestEventArgs($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollingBringingIntoViewEventArgs_GetTargetHorizontalOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollingBringingIntoViewEventArgs_GetTargetVerticalOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollingBringingIntoViewEventArgs_GetCorrelationId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollingBringingIntoViewEventArgs_GetCancel($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollingBringingIntoViewEventArgs_SetCancel($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
