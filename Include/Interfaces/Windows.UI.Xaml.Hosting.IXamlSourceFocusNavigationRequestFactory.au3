# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Hosting.IXamlSourceFocusNavigationRequestFactory
# Incl. In  : Windows.UI.Xaml.Hosting.XamlSourceFocusNavigationRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXamlSourceFocusNavigationRequestFactory = "{E746AB8F-B4EF-5390-97E5-CC0A2779C574}"
$__g_mIIDs[$sIID_IXamlSourceFocusNavigationRequestFactory] = "IXamlSourceFocusNavigationRequestFactory"

Global Const $tagIXamlSourceFocusNavigationRequestFactory = $tagIInspectable & _
		"CreateInstance hresult(long; ptr*);" & _ ; In $iReason, Out $pValue
		"CreateInstanceWithHintRect hresult(long; struct; ptr*);" & _ ; In $iReason, In $tHintRect, Out $pValue
		"CreateInstanceWithHintRectAndCorrelationId hresult(long; struct; ptr; ptr*);" ; In $iReason, In $tHintRect, In $pCorrelationId, Out $pValue

Func IXamlSourceFocusNavigationRequestFactory_CreateInstance($pThis, $iReason)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iReason) And (Not IsInt($iReason)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iReason, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IXamlSourceFocusNavigationRequestFactory_CreateInstanceWithHintRect($pThis, $iReason, $tHintRect)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iReason) And (Not IsInt($iReason)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tHintRect) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iReason, "struct*", $tHintRect, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IXamlSourceFocusNavigationRequestFactory_CreateInstanceWithHintRectAndCorrelationId($pThis, $iReason, $tHintRect, $pCorrelationId)
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
