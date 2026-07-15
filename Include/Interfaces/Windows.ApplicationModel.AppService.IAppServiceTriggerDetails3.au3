# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.AppService.IAppServiceTriggerDetails3
# Incl. In  : Windows.ApplicationModel.AppService.AppServiceTriggerDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppServiceTriggerDetails3 = "{FBD71E21-7939-4E68-9E3C-7780147AABB6}"
$__g_mIIDs[$sIID_IAppServiceTriggerDetails3] = "IAppServiceTriggerDetails3"

Global Const $tagIAppServiceTriggerDetails3 = $tagIInspectable & _
		"CheckCallerForCapabilityAsync hresult(handle; ptr*);" ; In $hCapabilityName, Out $pOperation

Func IAppServiceTriggerDetails3_CheckCallerForCapabilityAsync($pThis, $sCapabilityName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sCapabilityName) And (Not IsString($sCapabilityName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCapabilityName = _WinRT_CreateHString($sCapabilityName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hCapabilityName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hCapabilityName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
