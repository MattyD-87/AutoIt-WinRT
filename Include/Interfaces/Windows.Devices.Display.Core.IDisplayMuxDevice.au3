# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Display.Core.IDisplayMuxDevice
# Incl. In  : Windows.Devices.Display.Core.DisplayMuxDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDisplayMuxDevice = "{D81C4925-83DD-52C9-AB4E-E0833FC75068}"
$__g_mIIDs[$sIID_IDisplayMuxDevice] = "IDisplayMuxDevice"

Global Const $tagIDisplayMuxDevice = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_IsActive hresult(bool*);" & _ ; Out $bValue
		"GetAvailableMuxTargets hresult(ptr*);" & _ ; Out $pResult
		"get_CurrentTarget hresult(ptr*);" & _ ; Out $pValue
		"get_PreferredTarget hresult(ptr*);" & _ ; Out $pValue
		"get_IsAutomaticTargetSwitchingEnabled hresult(bool*);" & _ ; Out $bValue
		"SetPreferredTarget hresult(ptr; ptr*);" & _ ; In $pTarget, Out $pOperation
		"SetAutomaticTargetSwitching hresult(ptr*);" & _ ; Out $pOperation
		"add_Changed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Changed hresult(int64);" ; In $iToken

Func IDisplayMuxDevice_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayMuxDevice_GetIsActive($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayMuxDevice_GetAvailableMuxTargets($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IDisplayMuxDevice_GetCurrentTarget($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayMuxDevice_GetPreferredTarget($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayMuxDevice_GetIsAutomaticTargetSwitchingEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayMuxDevice_SetPreferredTarget($pThis, $pTarget)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTarget And IsInt($pTarget) Then $pTarget = Ptr($pTarget)
	If $pTarget And (Not IsPtr($pTarget)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTarget, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDisplayMuxDevice_SetAutomaticTargetSwitching($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IDisplayMuxDevice_AddHdlrChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayMuxDevice_RemoveHdlrChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
