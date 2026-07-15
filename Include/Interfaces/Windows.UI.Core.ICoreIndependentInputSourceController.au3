# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Core.ICoreIndependentInputSourceController
# Incl. In  : Windows.UI.Core.CoreIndependentInputSourceController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreIndependentInputSourceController = "{0963261C-84FE-578A-83CA-6425309CCDE4}"
$__g_mIIDs[$sIID_ICoreIndependentInputSourceController] = "ICoreIndependentInputSourceController"

Global Const $tagICoreIndependentInputSourceController = $tagIInspectable & _
		"get_IsTransparentForUncontrolledInput hresult(bool*);" & _ ; Out $bValue
		"put_IsTransparentForUncontrolledInput hresult(bool);" & _ ; In $bValue
		"get_IsPalmRejectionEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsPalmRejectionEnabled hresult(bool);" & _ ; In $bValue
		"get_Source hresult(ptr*);" & _ ; Out $pValue
		"SetControlledInput hresult(ulong);" & _ ; In $iInputTypes
		"SetControlledInput2 hresult(ulong; ulong; ulong);" ; In $iInputTypes, In $iRequired, In $iExcluded

Func ICoreIndependentInputSourceController_GetIsTransparentForUncontrolledInput($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreIndependentInputSourceController_SetIsTransparentForUncontrolledInput($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreIndependentInputSourceController_GetIsPalmRejectionEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreIndependentInputSourceController_SetIsPalmRejectionEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreIndependentInputSourceController_GetSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreIndependentInputSourceController_SetControlledInput($pThis, $iInputTypes)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iInputTypes) And (Not IsInt($iInputTypes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iInputTypes)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICoreIndependentInputSourceController_SetControlledInput2($pThis, $iInputTypes, $iRequired, $iExcluded)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iInputTypes) And (Not IsInt($iInputTypes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iRequired) And (Not IsInt($iRequired)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iExcluded) And (Not IsInt($iExcluded)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iInputTypes, "ulong", $iRequired, "ulong", $iExcluded)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
