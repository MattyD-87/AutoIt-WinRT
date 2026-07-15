# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Animation.ITimelineStatics
# Incl. In  : Microsoft.UI.Xaml.Media.Animation.Timeline

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITimelineStatics = "{778B8471-C831-503A-8748-FE6BBC7153B7}"
$__g_mIIDs[$sIID_ITimelineStatics] = "ITimelineStatics"

Global Const $tagITimelineStatics = $tagIInspectable & _
		"get_AllowDependentAnimations hresult(bool*);" & _ ; Out $bValue
		"put_AllowDependentAnimations hresult(bool);" & _ ; In $bValue
		"get_AutoReverseProperty hresult(ptr*);" & _ ; Out $pValue
		"get_BeginTimeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DurationProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SpeedRatioProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FillBehaviorProperty hresult(ptr*);" & _ ; Out $pValue
		"get_RepeatBehaviorProperty hresult(ptr*);" ; Out $pValue

Func ITimelineStatics_GetAllowDependentAnimations($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimelineStatics_SetAllowDependentAnimations($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimelineStatics_GetAutoReverseProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimelineStatics_GetBeginTimeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimelineStatics_GetDurationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimelineStatics_GetSpeedRatioProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimelineStatics_GetFillBehaviorProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimelineStatics_GetRepeatBehaviorProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc
