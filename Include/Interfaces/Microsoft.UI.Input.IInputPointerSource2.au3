# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.IInputPointerSource2
# Incl. In  : Microsoft.UI.Input.InputPointerSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInputPointerSource2 = "{58757E6E-DA80-5AD2-A088-B90E8E407379}"
$__g_mIIDs[$sIID_IInputPointerSource2] = "IInputPointerSource2"

Global Const $tagIInputPointerSource2 = $tagIInspectable & _
		"TrySetDeviceKinds hresult(ulong; bool*);" & _ ; In $iDeviceKinds, Out $bResult
		"get_ActivationBehavior hresult(long*);" & _ ; Out $iValue
		"put_ActivationBehavior hresult(long);" & _ ; In $iValue
		"add_DirectManipulationHitTest hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DirectManipulationHitTest hresult(int64);" & _ ; In $iToken
		"add_TouchHitTesting hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TouchHitTesting hresult(int64);" ; In $iToken

Func IInputPointerSource2_TrySetDeviceKinds($pThis, $iDeviceKinds)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iDeviceKinds) And (Not IsInt($iDeviceKinds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iDeviceKinds, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IInputPointerSource2_GetActivationBehavior($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputPointerSource2_SetActivationBehavior($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputPointerSource2_AddHdlrDirectManipulationHitTest($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputPointerSource2_RemoveHdlrDirectManipulationHitTest($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputPointerSource2_AddHdlrTouchHitTesting($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputPointerSource2_RemoveHdlrTouchHitTesting($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
