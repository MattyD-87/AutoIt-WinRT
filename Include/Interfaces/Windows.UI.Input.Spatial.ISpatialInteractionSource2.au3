# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Spatial.ISpatialInteractionSource2
# Incl. In  : Windows.UI.Input.Spatial.ISpatialInteractionSource3

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialInteractionSource2 = "{E4C5B70C-0470-4028-88C0-A0EB44D34EFE}"
$__g_mIIDs[$sIID_ISpatialInteractionSource2] = "ISpatialInteractionSource2"

Global Const $tagISpatialInteractionSource2 = $tagIInspectable & _
		"get_IsPointingSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsMenuSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsGraspSupported hresult(bool*);" & _ ; Out $bValue
		"get_Controller hresult(ptr*);" & _ ; Out $pValue
		"TryGetStateAtTimestamp hresult(ptr; ptr*);" ; In $pTimestamp, Out $pValue

Func ISpatialInteractionSource2_GetIsPointingSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialInteractionSource2_GetIsMenuSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialInteractionSource2_GetIsGraspSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialInteractionSource2_GetController($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialInteractionSource2_TryGetStateAtTimestamp($pThis, $pTimestamp)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTimestamp And IsInt($pTimestamp) Then $pTimestamp = Ptr($pTimestamp)
	If $pTimestamp And (Not IsPtr($pTimestamp)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTimestamp, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
