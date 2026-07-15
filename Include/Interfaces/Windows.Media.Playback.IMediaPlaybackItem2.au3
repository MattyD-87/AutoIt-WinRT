# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Playback.IMediaPlaybackItem2
# Incl. In  : Windows.Media.Playback.IMediaPlaybackItem3

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaPlaybackItem2 = "{D859D171-D7EF-4B81-AC1F-F40493CBB091}"
$__g_mIIDs[$sIID_IMediaPlaybackItem2] = "IMediaPlaybackItem2"

Global Const $tagIMediaPlaybackItem2 = $tagIInspectable & _
		"get_BreakSchedule hresult(ptr*);" & _ ; Out $pValue
		"get_StartTime hresult(int64*);" & _ ; Out $iValue
		"get_DurationLimit hresult(ptr*);" & _ ; Out $pValue
		"get_CanSkip hresult(bool*);" & _ ; Out $bValue
		"put_CanSkip hresult(bool);" & _ ; In $bValue
		"GetDisplayProperties hresult(ptr*);" & _ ; Out $pValue
		"ApplyDisplayProperties hresult(ptr);" ; In $pValue

Func IMediaPlaybackItem2_GetBreakSchedule($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackItem2_GetStartTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackItem2_GetDurationLimit($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackItem2_GetCanSkip($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackItem2_SetCanSkip($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 11, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackItem2_GetDisplayProperties($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMediaPlaybackItem2_ApplyDisplayProperties($pThis, $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
