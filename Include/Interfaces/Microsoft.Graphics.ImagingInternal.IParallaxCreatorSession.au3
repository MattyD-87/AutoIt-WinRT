# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Graphics.ImagingInternal.IParallaxCreatorSession
# Incl. In  : Microsoft.Graphics.ImagingInternal.IParallaxCreatorSession2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IParallaxCreatorSession = "{0914119E-78A7-52EB-94E1-D483DD6EA5D0}"
$__g_mIIDs[$sIID_IParallaxCreatorSession] = "IParallaxCreatorSession"

Global Const $tagIParallaxCreatorSession = $tagIInspectable & _
		"CreateParallaxImagesAsync hresult(struct; struct; ptr; ptr; struct; ptr*);" ; In $tInputView, In $tInputViewData, In $pOutputViews, In $pOutputViewData, In $tOptions, Out $pOperation

Func IParallaxCreatorSession_CreateParallaxImagesAsync($pThis, $tInputView, $tInputViewData, $pOutputViews, $pOutputViewData, $tOptions)
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
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tInputView, "struct*", $tInputViewData, "ptr", $pOutputViews, "ptr", $pOutputViewData, "struct*", $tOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc
