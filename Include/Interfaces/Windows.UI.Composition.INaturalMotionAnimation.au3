# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.INaturalMotionAnimation
# Incl. In  : Windows.UI.Composition.NaturalMotionAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INaturalMotionAnimation = "{438DE12D-769B-4821-A949-284A6547E873}"
$__g_mIIDs[$sIID_INaturalMotionAnimation] = "INaturalMotionAnimation"

Global Const $tagINaturalMotionAnimation = $tagIInspectable & _
		"get_DelayBehavior hresult(long*);" & _ ; Out $iValue
		"put_DelayBehavior hresult(long);" & _ ; In $iValue
		"get_DelayTime hresult(int64*);" & _ ; Out $iValue
		"put_DelayTime hresult(int64);" & _ ; In $iValue
		"get_StopBehavior hresult(long*);" & _ ; Out $iValue
		"put_StopBehavior hresult(long);" ; In $iValue

Func INaturalMotionAnimation_GetDelayBehavior($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INaturalMotionAnimation_SetDelayBehavior($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INaturalMotionAnimation_GetDelayTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INaturalMotionAnimation_SetDelayTime($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INaturalMotionAnimation_GetStopBehavior($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INaturalMotionAnimation_SetStopBehavior($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
