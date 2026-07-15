# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.SmartCards.ISmartCardTriggerDetails2
# Incl. In  : Windows.Devices.SmartCards.SmartCardTriggerDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmartCardTriggerDetails2 = "{2945C569-8975-4A51-9E1A-5F8A76EE51AF}"
$__g_mIIDs[$sIID_ISmartCardTriggerDetails2] = "ISmartCardTriggerDetails2"

Global Const $tagISmartCardTriggerDetails2 = $tagIInspectable & _
		"get_Emulator hresult(ptr*);" & _ ; Out $pValue
		"TryLaunchCurrentAppAsync hresult(handle; ptr*);" & _ ; In $hArguments, Out $pResult
		"TryLaunchCurrentAppAsync2 hresult(handle; long; ptr*);" ; In $hArguments, In $iBehavior, Out $pResult

Func ISmartCardTriggerDetails2_GetEmulator($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardTriggerDetails2_TryLaunchCurrentAppAsync($pThis, $sArguments)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sArguments) And (Not IsString($sArguments)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hArguments = _WinRT_CreateHString($sArguments)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hArguments, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hArguments)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISmartCardTriggerDetails2_TryLaunchCurrentAppAsync2($pThis, $sArguments, $iBehavior)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sArguments) And (Not IsString($sArguments)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hArguments = _WinRT_CreateHString($sArguments)
	If ($iBehavior) And (Not IsInt($iBehavior)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hArguments, "long", $iBehavior, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hArguments)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
