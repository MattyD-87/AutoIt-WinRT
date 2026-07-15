# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IFrame5
# Incl. In  : Windows.UI.Xaml.Controls.Frame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFrame5 = "{453FB92E-82B5-5F93-92AB-15341806C9DA}"
$__g_mIIDs[$sIID_IFrame5] = "IFrame5"

Global Const $tagIFrame5 = $tagIInspectable & _
		"get_IsNavigationStackEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsNavigationStackEnabled hresult(bool);" & _ ; In $bValue
		"NavigateToType hresult(struct; ptr; ptr; bool*);" ; In $tSourcePageType, In $pParameter, In $pNavigationOptions, Out $bResult

Func IFrame5_GetIsNavigationStackEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrame5_SetIsNavigationStackEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrame5_NavigateToType($pThis, $tSourcePageType, $pParameter, $pNavigationOptions)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tSourcePageType) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pParameter And IsInt($pParameter) Then $pParameter = Ptr($pParameter)
	If $pParameter And (Not IsPtr($pParameter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pNavigationOptions And IsInt($pNavigationOptions) Then $pNavigationOptions = Ptr($pNavigationOptions)
	If $pNavigationOptions And (Not IsPtr($pNavigationOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tSourcePageType, "ptr", $pParameter, "ptr", $pNavigationOptions, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
