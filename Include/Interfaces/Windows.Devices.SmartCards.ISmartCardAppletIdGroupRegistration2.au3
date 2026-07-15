# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.SmartCards.ISmartCardAppletIdGroupRegistration2
# Incl. In  : Windows.Devices.SmartCards.SmartCardAppletIdGroupRegistration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmartCardAppletIdGroupRegistration2 = "{5F5508D8-98A7-4F2E-91D9-6CFCCEDA407F}"
$__g_mIIDs[$sIID_ISmartCardAppletIdGroupRegistration2] = "ISmartCardAppletIdGroupRegistration2"

Global Const $tagISmartCardAppletIdGroupRegistration2 = $tagIInspectable & _
		"get_SmartCardReaderId hresult(handle*);" & _ ; Out $hValue
		"SetPropertiesAsync hresult(ptr; ptr*);" ; In $pProps, Out $pOperation

Func ISmartCardAppletIdGroupRegistration2_GetSmartCardReaderId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardAppletIdGroupRegistration2_SetPropertiesAsync($pThis, $pProps)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pProps And IsInt($pProps) Then $pProps = Ptr($pProps)
	If $pProps And (Not IsPtr($pProps)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pProps, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
