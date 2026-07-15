# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IFrame4
# Incl. In  : Windows.UI.Xaml.Controls.Frame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFrame4 = "{9B17C21A-BD2B-4A00-99EB-946BE9618084}"
$__g_mIIDs[$sIID_IFrame4] = "IFrame4"

Global Const $tagIFrame4 = $tagIInspectable & _
		"SetNavigationState hresult(handle; bool);" ; In $hNavigationState, In $bSuppressNavigate

Func IFrame4_SetNavigationState($pThis, $sNavigationState, $bSuppressNavigate)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sNavigationState) And (Not IsString($sNavigationState)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hNavigationState = _WinRT_CreateHString($sNavigationState)
	If ($bSuppressNavigate) And (Not IsBool($bSuppressNavigate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hNavigationState, "bool", $bSuppressNavigate)
	Local $iError = @error
	_WinRT_DeleteHString($hNavigationState)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
