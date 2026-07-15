# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.ICameraOcclusionState
# Incl. In  : Windows.Media.Devices.CameraOcclusionState

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICameraOcclusionState = "{430ADEB8-6842-5E55-9BDE-04B4EF3A8A57}"
$__g_mIIDs[$sIID_ICameraOcclusionState] = "ICameraOcclusionState"

Global Const $tagICameraOcclusionState = $tagIInspectable & _
		"get_IsOccluded hresult(bool*);" & _ ; Out $bValue
		"IsOcclusionKind hresult(long; bool*);" ; In $iOcclusionKind, Out $bResult

Func ICameraOcclusionState_GetIsOccluded($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICameraOcclusionState_IsOcclusionKind($pThis, $iOcclusionKind)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iOcclusionKind) And (Not IsInt($iOcclusionKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iOcclusionKind, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
