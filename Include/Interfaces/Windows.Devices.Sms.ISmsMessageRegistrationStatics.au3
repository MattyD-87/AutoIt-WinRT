# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sms.ISmsMessageRegistrationStatics
# Incl. In  : Windows.Devices.Sms.SmsMessageRegistration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmsMessageRegistrationStatics = "{63A05464-2898-4778-A03C-6F994907D63A}"
$__g_mIIDs[$sIID_ISmsMessageRegistrationStatics] = "ISmsMessageRegistrationStatics"

Global Const $tagISmsMessageRegistrationStatics = $tagIInspectable & _
		"get_AllRegistrations hresult(ptr*);" & _ ; Out $pValue
		"Register hresult(handle; ptr; ptr*);" ; In $hId, In $pFilterRules, Out $pValue

Func ISmsMessageRegistrationStatics_GetAllRegistrations($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsMessageRegistrationStatics_Register($pThis, $sId, $pFilterRules)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sId) And (Not IsString($sId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hId = _WinRT_CreateHString($sId)
	If $pFilterRules And IsInt($pFilterRules) Then $pFilterRules = Ptr($pFilterRules)
	If $pFilterRules And (Not IsPtr($pFilterRules)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hId, "ptr", $pFilterRules, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
