# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.UserActivities.IUserActivityStatics
# Incl. In  : Windows.ApplicationModel.UserActivities.UserActivity

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserActivityStatics = "{8C8FD333-0E09-47F6-9AC7-95CF5C39367B}"
$__g_mIIDs[$sIID_IUserActivityStatics] = "IUserActivityStatics"

Global Const $tagIUserActivityStatics = $tagIInspectable & _
		"TryParseFromJson hresult(handle; ptr*);" & _ ; In $hJson, Out $pResult
		"TryParseFromJsonArray hresult(handle; ptr*);" & _ ; In $hJson, Out $pResult
		"ToJsonArray hresult(ptr; handle*);" ; In $pActivities, Out $hResult

Func IUserActivityStatics_TryParseFromJson($pThis, $sJson)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sJson) And (Not IsString($sJson)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hJson = _WinRT_CreateHString($sJson)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hJson, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hJson)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUserActivityStatics_TryParseFromJsonArray($pThis, $sJson)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sJson) And (Not IsString($sJson)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hJson = _WinRT_CreateHString($sJson)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hJson, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hJson)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUserActivityStatics_ToJsonArray($pThis, $pActivities)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pActivities And IsInt($pActivities) Then $pActivities = Ptr($pActivities)
	If $pActivities And (Not IsPtr($pActivities)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pActivities, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sResult)
EndFunc
