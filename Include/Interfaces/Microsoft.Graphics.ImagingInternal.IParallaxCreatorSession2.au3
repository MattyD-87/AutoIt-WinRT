# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Graphics.ImagingInternal.IParallaxCreatorSession2
# Incl. In  : Microsoft.Graphics.ImagingInternal.IParallaxCreatorSession3

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IParallaxCreatorSession2 = "{9C1EFAF2-0073-4174-9FA2-52B1948E60CA}"
$__g_mIIDs[$sIID_IParallaxCreatorSession2] = "IParallaxCreatorSession2"

Global Const $tagIParallaxCreatorSession2 = $tagIInspectable & _
		"CreateParallaxImagesAsync hresult(struct; struct; ptr; ptr; struct; ulong; ulong; ptr*);" ; In $tInputView, In $tInputViewData, In $pOutputViews, In $pOutputViewData, In $tOptions, In $iPriority, In $iFrequency, Out $pOperation

Func IParallaxCreatorSession2_CreateParallaxImagesAsync($pThis, $tInputView, $tInputViewData, $pOutputViews, $pOutputViewData, $tOptions, $iPriority, $iFrequency)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tInputView) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tInputViewData) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOutputViews And IsInt($pOutputViews) Then $pOutputViews = Ptr($pOutputViews)
	If $pOutputViews And (Not IsPtr($pOutputViews)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOutputViewData And IsInt($pOutputViewData) Then $pOutputViewData = Ptr($pOutputViewData)
	If $pOutputViewData And (Not IsPtr($pOutputViewData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tOptions) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPriority) And (Not IsInt($iPriority)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFrequency) And (Not IsInt($iFrequency)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tInputView, "struct*", $tInputViewData, "ptr", $pOutputViews, "ptr", $pOutputViewData, "struct*", $tOptions, "ulong", $iPriority, "ulong", $iFrequency, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[9])
EndFunc
