# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Hosting.IXamlUIPresenterStatics2
# Incl. In  : Windows.UI.Xaml.Hosting.XamlUIPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXamlUIPresenterStatics2 = "{5C6B68D2-CF1C-4F53-BF09-6A745F7A9703}"
$__g_mIIDs[$sIID_IXamlUIPresenterStatics2] = "IXamlUIPresenterStatics2"

Global Const $tagIXamlUIPresenterStatics2 = $tagIInspectable & _
		"GetFlyoutPlacementTargetInfo hresult(ptr; long; ptr*; ptr*; struct*);" & _ ; In $pPlacementTarget, In $iPreferredPlacement, Out $pTargetPreferredPlacement, Out $pAllowFallbacks, Out $tReturnValue
		"GetFlyoutPlacement hresult(struct; struct; struct; struct; long; bool; ptr*; struct*);" ; In $tPlacementTargetBounds, In $tControlSize, In $tMinControlSize, In $tContainerRect, In $iTargetPreferredPlacement, In $bAllowFallbacks, Out $pChosenPlacement, Out $tReturnValue

Func IXamlUIPresenterStatics2_GetFlyoutPlacementTargetInfo($pThis, $pPlacementTarget, $iPreferredPlacement, ByRef $pTargetPreferredPlacement, ByRef $pAllowFallbacks)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPlacementTarget And IsInt($pPlacementTarget) Then $pPlacementTarget = Ptr($pPlacementTarget)
	If $pPlacementTarget And (Not IsPtr($pPlacementTarget)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPreferredPlacement) And (Not IsInt($iPreferredPlacement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPlacementTarget, "long", $iPreferredPlacement, "ptr*", 0, "ptr*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pTargetPreferredPlacement = $aCall[4]
	$pAllowFallbacks = $aCall[5]
	Local $tagReturnValue = "float;float;float;float;"
	Local $tReturnValue = DllStructCreate($tagReturnValue, $aCall[6])
	Return SetError($aCall[0], 0, $tReturnValue)
EndFunc

Func IXamlUIPresenterStatics2_GetFlyoutPlacement($pThis, $tPlacementTargetBounds, $tControlSize, $tMinControlSize, $tContainerRect, $iTargetPreferredPlacement, $bAllowFallbacks, ByRef $pChosenPlacement)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tPlacementTargetBounds) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tControlSize) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tMinControlSize) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tContainerRect) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTargetPreferredPlacement) And (Not IsInt($iTargetPreferredPlacement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bAllowFallbacks) And (Not IsBool($bAllowFallbacks)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tPlacementTargetBounds, "struct*", $tControlSize, "struct*", $tMinControlSize, "struct*", $tContainerRect, "long", $iTargetPreferredPlacement, "bool", $bAllowFallbacks, "ptr*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pChosenPlacement = $aCall[8]
	Local $tagReturnValue = "float;float;float;float;"
	Local $tReturnValue = DllStructCreate($tagReturnValue, $aCall[9])
	Return SetError($aCall[0], 0, $tReturnValue)
EndFunc
