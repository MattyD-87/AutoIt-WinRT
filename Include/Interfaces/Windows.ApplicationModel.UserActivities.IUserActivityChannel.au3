# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.UserActivities.IUserActivityChannel
# Incl. In  : Windows.ApplicationModel.UserActivities.UserActivityChannel

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserActivityChannel = "{BAC0F8B8-A0E4-483B-B948-9CBABD06070C}"
$__g_mIIDs[$sIID_IUserActivityChannel] = "IUserActivityChannel"

Global Const $tagIUserActivityChannel = $tagIInspectable & _
		"GetOrCreateUserActivityAsync hresult(handle; ptr*);" & _ ; In $hActivityId, Out $pOperation
		"DeleteActivityAsync hresult(handle; ptr*);" & _ ; In $hActivityId, Out $pOperation
		"DeleteAllActivitiesAsync hresult(ptr*);" ; Out $pOperation

Func IUserActivityChannel_GetOrCreateUserActivityAsync($pThis, $sActivityId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sActivityId) And (Not IsString($sActivityId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hActivityId = _WinRT_CreateHString($sActivityId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hActivityId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hActivityId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUserActivityChannel_DeleteActivityAsync($pThis, $sActivityId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sActivityId) And (Not IsString($sActivityId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hActivityId = _WinRT_CreateHString($sActivityId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hActivityId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hActivityId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUserActivityChannel_DeleteAllActivitiesAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
