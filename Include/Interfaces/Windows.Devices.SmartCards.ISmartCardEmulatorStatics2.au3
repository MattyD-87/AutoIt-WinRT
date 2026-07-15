# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.SmartCards.ISmartCardEmulatorStatics2
# Incl. In  : Windows.Devices.SmartCards.SmartCardEmulator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmartCardEmulatorStatics2 = "{69AE9F8A-B775-488B-8436-6C1E28ED731F}"
$__g_mIIDs[$sIID_ISmartCardEmulatorStatics2] = "ISmartCardEmulatorStatics2"

Global Const $tagISmartCardEmulatorStatics2 = $tagIInspectable & _
		"GetAppletIdGroupRegistrationsAsync hresult(ptr*);" & _ ; Out $pResult
		"RegisterAppletIdGroupAsync hresult(ptr; ptr*);" & _ ; In $pAppletIdGroup, Out $pResult
		"UnregisterAppletIdGroupAsync hresult(ptr; ptr*);" & _ ; In $pRegistration, Out $pResult
		"get_MaxAppletIdGroupRegistrations hresult(ushort*);" ; Out $iValue

Func ISmartCardEmulatorStatics2_GetAppletIdGroupRegistrationsAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ISmartCardEmulatorStatics2_RegisterAppletIdGroupAsync($pThis, $pAppletIdGroup)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAppletIdGroup And IsInt($pAppletIdGroup) Then $pAppletIdGroup = Ptr($pAppletIdGroup)
	If $pAppletIdGroup And (Not IsPtr($pAppletIdGroup)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAppletIdGroup, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISmartCardEmulatorStatics2_UnregisterAppletIdGroupAsync($pThis, $pRegistration)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRegistration And IsInt($pRegistration) Then $pRegistration = Ptr($pRegistration)
	If $pRegistration And (Not IsPtr($pRegistration)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRegistration, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISmartCardEmulatorStatics2_GetMaxAppletIdGroupRegistrations($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc
