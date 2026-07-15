# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.IAppInfoStatics
# Incl. In  : Windows.ApplicationModel.AppInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppInfoStatics = "{CF1F782A-E48B-4F0C-9B0B-79C3F8957DD7}"
$__g_mIIDs[$sIID_IAppInfoStatics] = "IAppInfoStatics"

Global Const $tagIAppInfoStatics = $tagIInspectable & _
		"get_Current hresult(ptr*);" & _ ; Out $pValue
		"GetFromAppUserModelId hresult(handle; ptr*);" & _ ; In $hAppUserModelId, Out $pResult
		"GetFromAppUserModelIdForUser hresult(ptr; handle; ptr*);" ; In $pUser, In $hAppUserModelId, Out $pResult

Func IAppInfoStatics_GetCurrent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInfoStatics_GetFromAppUserModelId($pThis, $sAppUserModelId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAppUserModelId) And (Not IsString($sAppUserModelId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAppUserModelId = _WinRT_CreateHString($sAppUserModelId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAppUserModelId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAppUserModelId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppInfoStatics_GetFromAppUserModelIdForUser($pThis, $pUser, $sAppUserModelId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sAppUserModelId) And (Not IsString($sAppUserModelId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAppUserModelId = _WinRT_CreateHString($sAppUserModelId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "handle", $hAppUserModelId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAppUserModelId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
