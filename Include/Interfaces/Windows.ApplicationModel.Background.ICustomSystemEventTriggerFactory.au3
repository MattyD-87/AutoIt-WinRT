# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.ICustomSystemEventTriggerFactory
# Incl. In  : Windows.ApplicationModel.Background.CustomSystemEventTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICustomSystemEventTriggerFactory = "{6BCB16C5-F2DC-41B2-9EFD-B96BDCD13CED}"
$__g_mIIDs[$sIID_ICustomSystemEventTriggerFactory] = "ICustomSystemEventTriggerFactory"

Global Const $tagICustomSystemEventTriggerFactory = $tagIInspectable & _
		"Create hresult(handle; long; ptr*);" ; In $hTriggerId, In $iRecurrence, Out $pTrigger

Func ICustomSystemEventTriggerFactory_Create($pThis, $sTriggerId, $iRecurrence)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTriggerId) And (Not IsString($sTriggerId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTriggerId = _WinRT_CreateHString($sTriggerId)
	If ($iRecurrence) And (Not IsInt($iRecurrence)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTriggerId, "long", $iRecurrence, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTriggerId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
