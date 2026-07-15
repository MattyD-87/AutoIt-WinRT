# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.UserActivities.IUserActivityChannel2
# Incl. In  : Windows.ApplicationModel.UserActivities.UserActivityChannel

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserActivityChannel2 = "{1698E35B-EB7E-4EA0-BF17-A459E8BE706C}"
$__g_mIIDs[$sIID_IUserActivityChannel2] = "IUserActivityChannel2"

Global Const $tagIUserActivityChannel2 = $tagIInspectable & _
		"GetRecentUserActivitiesAsync hresult(long; ptr*);" & _ ; In $iMaxUniqueActivities, Out $pOperation
		"GetSessionHistoryItemsForUserActivityAsync hresult(handle; int64; ptr*);" ; In $hActivityId, In $iStartTime, Out $pOperation

Func IUserActivityChannel2_GetRecentUserActivitiesAsync($pThis, $iMaxUniqueActivities)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMaxUniqueActivities) And (Not IsInt($iMaxUniqueActivities)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iMaxUniqueActivities, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUserActivityChannel2_GetSessionHistoryItemsForUserActivityAsync($pThis, $sActivityId, $iStartTime)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sActivityId) And (Not IsString($sActivityId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hActivityId = _WinRT_CreateHString($sActivityId)
	If ($iStartTime) And (Not IsInt($iStartTime)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hActivityId, "int64", $iStartTime, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hActivityId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
