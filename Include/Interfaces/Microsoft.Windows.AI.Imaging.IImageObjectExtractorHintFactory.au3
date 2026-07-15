# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AI.Imaging.IImageObjectExtractorHintFactory
# Incl. In  : Microsoft.Windows.AI.Imaging.ImageObjectExtractorHint

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IImageObjectExtractorHintFactory = "{5028F206-145D-5A70-9A51-E17E60CFBAD8}"
$__g_mIIDs[$sIID_IImageObjectExtractorHintFactory] = "IImageObjectExtractorHintFactory"

Global Const $tagIImageObjectExtractorHintFactory = $tagIInspectable & _
		"CreateInstance hresult(ptr; ptr; ptr; ptr*);" ; In $pIncludeRects, In $pIncludePoints, In $pExcludePoints, Out $pValue

Func IImageObjectExtractorHintFactory_CreateInstance($pThis, $pIncludeRects, $pIncludePoints, $pExcludePoints)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pIncludeRects And IsInt($pIncludeRects) Then $pIncludeRects = Ptr($pIncludeRects)
	If $pIncludeRects And (Not IsPtr($pIncludeRects)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pIncludePoints And IsInt($pIncludePoints) Then $pIncludePoints = Ptr($pIncludePoints)
	If $pIncludePoints And (Not IsPtr($pIncludePoints)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pExcludePoints And IsInt($pExcludePoints) Then $pExcludePoints = Ptr($pExcludePoints)
	If $pExcludePoints And (Not IsPtr($pExcludePoints)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pIncludeRects, "ptr", $pIncludePoints, "ptr", $pExcludePoints, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
