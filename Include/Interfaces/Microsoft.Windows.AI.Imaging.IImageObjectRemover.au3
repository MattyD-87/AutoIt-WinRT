# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AI.Imaging.IImageObjectRemover
# Incl. In  : Microsoft.Windows.AI.Imaging.ImageObjectRemover

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IImageObjectRemover = "{CFA20FAF-5AE1-5B8C-B0D8-E7C64DB59D26}"
$__g_mIIDs[$sIID_IImageObjectRemover] = "IImageObjectRemover"

Global Const $tagIImageObjectRemover = $tagIInspectable & _
		"RemoveFromSoftwareBitmap hresult(ptr; ptr; ptr*);" & _ ; In $pSoftwareBitmap, In $pSoftwareBitmapMask, Out $pResult
		"RemoveFromImageBuffer hresult(ptr; ptr; ptr*);" ; In $pImageBuffer, In $pImageBufferMask, Out $pResult

Func IImageObjectRemover_RemoveFromSoftwareBitmap($pThis, $pSoftwareBitmap, $pSoftwareBitmapMask)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSoftwareBitmap And IsInt($pSoftwareBitmap) Then $pSoftwareBitmap = Ptr($pSoftwareBitmap)
	If $pSoftwareBitmap And (Not IsPtr($pSoftwareBitmap)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pSoftwareBitmapMask And IsInt($pSoftwareBitmapMask) Then $pSoftwareBitmapMask = Ptr($pSoftwareBitmapMask)
	If $pSoftwareBitmapMask And (Not IsPtr($pSoftwareBitmapMask)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSoftwareBitmap, "ptr", $pSoftwareBitmapMask, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IImageObjectRemover_RemoveFromImageBuffer($pThis, $pImageBuffer, $pImageBufferMask)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pImageBuffer And IsInt($pImageBuffer) Then $pImageBuffer = Ptr($pImageBuffer)
	If $pImageBuffer And (Not IsPtr($pImageBuffer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pImageBufferMask And IsInt($pImageBufferMask) Then $pImageBufferMask = Ptr($pImageBufferMask)
	If $pImageBufferMask And (Not IsPtr($pImageBufferMask)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pImageBuffer, "ptr", $pImageBufferMask, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
