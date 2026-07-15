# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.SmartCards.ISmartCardAppletIdGroupRegistration
# Incl. In  : Windows.Devices.SmartCards.SmartCardAppletIdGroupRegistration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmartCardAppletIdGroupRegistration = "{DF1208D1-31BB-5596-43B1-6D69A0257B3A}"
$__g_mIIDs[$sIID_ISmartCardAppletIdGroupRegistration] = "ISmartCardAppletIdGroupRegistration"

Global Const $tagISmartCardAppletIdGroupRegistration = $tagIInspectable & _
		"get_ActivationPolicy hresult(long*);" & _ ; Out $iValue
		"get_AppletIdGroup hresult(ptr*);" & _ ; Out $pValue
		"RequestActivationPolicyChangeAsync hresult(long; ptr*);" & _ ; In $iPolicy, Out $pResult
		"get_Id hresult(ptr*);" & _ ; Out $pValue
		"SetAutomaticResponseApdusAsync hresult(ptr; ptr*);" ; In $pApdus, Out $pResult

Func ISmartCardAppletIdGroupRegistration_GetActivationPolicy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardAppletIdGroupRegistration_GetAppletIdGroup($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardAppletIdGroupRegistration_RequestActivationPolicyChangeAsync($pThis, $iPolicy)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPolicy) And (Not IsInt($iPolicy)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iPolicy, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISmartCardAppletIdGroupRegistration_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardAppletIdGroupRegistration_SetAutomaticResponseApdusAsync($pThis, $pApdus)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pApdus And IsInt($pApdus) Then $pApdus = Ptr($pApdus)
	If $pApdus And (Not IsPtr($pApdus)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pApdus, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
