# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AI.Imaging.IImageObjectExtractor
# Incl. In  : Microsoft.Windows.AI.Imaging.ImageObjectExtractor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IImageObjectExtractor = "{2919FDC0-D772-5FD9-A8B7-FFB56010C99C}"
$__g_mIIDs[$sIID_IImageObjectExtractor] = "IImageObjectExtractor"

Global Const $tagIImageObjectExtractor = $tagIInspectable & _
		"GetSoftwareBitmapObjectMask hresult(ptr; ptr*);" & _ ; In $pHint, Out $pResult
		"GetImageBufferObjectMask hresult(ptr; ptr*);" ; In $pHint, Out $pResult

Func IImageObjectExtractor_GetSoftwareBitmapObjectMask($pThis, $pHint)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pHint And IsInt($pHint) Then $pHint = Ptr($pHint)
	If $pHint And (Not IsPtr($pHint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pHint, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IImageObjectExtractor_GetImageBufferObjectMask($pThis, $pHint)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pHint And IsInt($pHint) Then $pHint = Ptr($pHint)
	If $pHint And (Not IsPtr($pHint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pHint, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
