# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IGattServiceProviderTriggerStatics
# Incl. In  : Windows.ApplicationModel.Background.GattServiceProviderTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattServiceProviderTriggerStatics = "{B413A36A-E294-4591-A5A6-64891A828153}"
$__g_mIIDs[$sIID_IGattServiceProviderTriggerStatics] = "IGattServiceProviderTriggerStatics"

Global Const $tagIGattServiceProviderTriggerStatics = $tagIInspectable & _
		"CreateAsync hresult(handle; ptr; ptr*);" ; In $hTriggerId, In $pServiceUuid, Out $pOperation

Func IGattServiceProviderTriggerStatics_CreateAsync($pThis, $sTriggerId, $pServiceUuid)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTriggerId) And (Not IsString($sTriggerId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTriggerId = _WinRT_CreateHString($sTriggerId)
	If $pServiceUuid And IsInt($pServiceUuid) Then $pServiceUuid = Ptr($pServiceUuid)
	If $pServiceUuid And (Not IsPtr($pServiceUuid)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTriggerId, "ptr", $pServiceUuid, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTriggerId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
