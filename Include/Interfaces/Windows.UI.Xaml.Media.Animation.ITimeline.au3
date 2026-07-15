# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.ITimeline
# Incl. In  : Windows.UI.Xaml.Media.Animation.Timeline

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITimeline = "{0BC465DC-BE4D-4D0D-9549-2208B715F40D}"
$__g_mIIDs[$sIID_ITimeline] = "ITimeline"

Global Const $tagITimeline = $tagIInspectable & _
		"get_AutoReverse hresult(bool*);" & _ ; Out $bValue
		"put_AutoReverse hresult(bool);" & _ ; In $bValue
		"get_BeginTime hresult(ptr*);" & _ ; Out $pValue
		"put_BeginTime hresult(ptr);" & _ ; In $pValue
		"get_Duration hresult(struct*);" & _ ; Out $tValue
		"put_Duration hresult(struct);" & _ ; In $tValue
		"get_SpeedRatio hresult(double*);" & _ ; Out $fValue
		"put_SpeedRatio hresult(double);" & _ ; In $fValue
		"get_FillBehavior hresult(long*);" & _ ; Out $iValue
		"put_FillBehavior hresult(long);" & _ ; In $iValue
		"get_RepeatBehavior hresult(struct*);" & _ ; Out $tValue
		"put_RepeatBehavior hresult(struct);" & _ ; In $tValue
		"add_Completed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Completed hresult(int64);" ; In $iToken

Func ITimeline_GetAutoReverse($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimeline_SetAutoReverse($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimeline_GetBeginTime($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimeline_SetBeginTime($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimeline_GetDuration($pThis)
	Local $tagValue = "align 1;int64;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ITimeline_SetDuration($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 12, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimeline_GetSpeedRatio($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimeline_SetSpeedRatio($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimeline_GetFillBehavior($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimeline_SetFillBehavior($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimeline_GetRepeatBehavior($pThis)
	Local $tagValue = "align 1;double;int64;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 17, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ITimeline_SetRepeatBehavior($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 18, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimeline_AddHdlrCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 19, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimeline_RemoveHdlrCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 20, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
