# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.UserActivities.Core.ICoreUserActivityManagerStatics
# Incl. In  : Windows.ApplicationModel.UserActivities.Core.CoreUserActivityManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreUserActivityManagerStatics = "{CA3ADB02-A4BE-4D4D-BFA8-6795F4264EFB}"
$__g_mIIDs[$sIID_ICoreUserActivityManagerStatics] = "ICoreUserActivityManagerStatics"

Global Const $tagICoreUserActivityManagerStatics = $tagIInspectable & _
		"CreateUserActivitySessionInBackground hresult(ptr; ptr*);" & _ ; In $pActivity, Out $pResult
		"DeleteUserActivitySessionsInTimeRangeAsync hresult(ptr; int64; int64; ptr*);" ; In $pChannel, In $iStartTime, In $iEndTime, Out $pOperation

Func ICoreUserActivityManagerStatics_CreateUserActivitySessionInBackground($pThis, $pActivity)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pActivity And IsInt($pActivity) Then $pActivity = Ptr($pActivity)
	If $pActivity And (Not IsPtr($pActivity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pActivity, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ICoreUserActivityManagerStatics_DeleteUserActivitySessionsInTimeRangeAsync($pThis, $pChannel, $iStartTime, $iEndTime)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pChannel And IsInt($pChannel) Then $pChannel = Ptr($pChannel)
	If $pChannel And (Not IsPtr($pChannel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iStartTime) And (Not IsInt($iStartTime)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iEndTime) And (Not IsInt($iEndTime)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pChannel, "int64", $iStartTime, "int64", $iEndTime, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
