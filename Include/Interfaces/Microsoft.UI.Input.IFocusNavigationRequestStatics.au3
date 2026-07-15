# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.IFocusNavigationRequestStatics
# Incl. In  : Microsoft.UI.Input.FocusNavigationRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFocusNavigationRequestStatics = "{8C4D2ED8-3A63-519E-A827-F57E263BD1FF}"
$__g_mIIDs[$sIID_IFocusNavigationRequestStatics] = "IFocusNavigationRequestStatics"

Global Const $tagIFocusNavigationRequestStatics = $tagIInspectable & _
		"Create hresult(long; ptr*);" & _ ; In $iReason, Out $pResult
		"Create2 hresult(long; struct; ptr*);" & _ ; In $iReason, In $tHintRect, Out $pResult
		"Create3 hresult(long; struct; ptr; ptr*);" ; In $iReason, In $tHintRect, In $pCorrelationId, Out $pResult

Func IFocusNavigationRequestStatics_Create($pThis, $iReason)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iReason) And (Not IsInt($iReason)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iReason, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IFocusNavigationRequestStatics_Create2($pThis, $iReason, $tHintRect)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iReason) And (Not IsInt($iReason)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tHintRect) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iReason, "struct*", $tHintRect, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IFocusNavigationRequestStatics_Create3($pThis, $iReason, $tHintRect, $pCorrelationId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iReason) And (Not IsInt($iReason)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tHintRect) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pCorrelationId And IsInt($pCorrelationId) Then $pCorrelationId = Ptr($pCorrelationId)
	If $pCorrelationId And (Not IsPtr($pCorrelationId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iReason, "struct*", $tHintRect, "ptr", $pCorrelationId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
