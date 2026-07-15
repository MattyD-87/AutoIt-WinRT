# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IBackgroundTaskRegistrationStatics2
# Incl. In  : Windows.ApplicationModel.Background.BackgroundTaskRegistration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBackgroundTaskRegistrationStatics2 = "{174B671E-B20D-4FA9-AD9A-E93AD6C71E01}"
$__g_mIIDs[$sIID_IBackgroundTaskRegistrationStatics2] = "IBackgroundTaskRegistrationStatics2"

Global Const $tagIBackgroundTaskRegistrationStatics2 = $tagIInspectable & _
		"get_AllTaskGroups hresult(ptr*);" & _ ; Out $pValue
		"GetTaskGroup hresult(handle; ptr*);" ; In $hGroupId, Out $pValue

Func IBackgroundTaskRegistrationStatics2_GetAllTaskGroups($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTaskRegistrationStatics2_GetTaskGroup($pThis, $sGroupId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sGroupId) And (Not IsString($sGroupId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hGroupId = _WinRT_CreateHString($sGroupId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hGroupId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hGroupId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
