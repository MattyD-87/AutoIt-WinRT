# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.ILineDisplayMarquee
# Incl. In  : Windows.Devices.PointOfService.LineDisplayMarquee

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILineDisplayMarquee = "{A3D33E3E-F46A-4B7A-BC21-53EB3B57F8B4}"
$__g_mIIDs[$sIID_ILineDisplayMarquee] = "ILineDisplayMarquee"

Global Const $tagILineDisplayMarquee = $tagIInspectable & _
		"get_Format hresult(long*);" & _ ; Out $iValue
		"put_Format hresult(long);" & _ ; In $iValue
		"get_RepeatWaitInterval hresult(int64*);" & _ ; Out $iValue
		"put_RepeatWaitInterval hresult(int64);" & _ ; In $iValue
		"get_ScrollWaitInterval hresult(int64*);" & _ ; Out $iValue
		"put_ScrollWaitInterval hresult(int64);" & _ ; In $iValue
		"TryStartScrollingAsync hresult(long; ptr*);" & _ ; In $iDirection, Out $pOperation
		"TryStopScrollingAsync hresult(ptr*);" ; Out $pOperation

Func ILineDisplayMarquee_GetFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayMarquee_SetFormat($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayMarquee_GetRepeatWaitInterval($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayMarquee_SetRepeatWaitInterval($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayMarquee_GetScrollWaitInterval($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayMarquee_SetScrollWaitInterval($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayMarquee_TryStartScrollingAsync($pThis, $iDirection)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iDirection) And (Not IsInt($iDirection)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iDirection, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ILineDisplayMarquee_TryStopScrollingAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
