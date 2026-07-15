# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Display.Core.IDisplayDevice2
# Incl. In  : Windows.Devices.Display.Core.DisplayDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDisplayDevice2 = "{3FEFE50C-0940-54BD-A02F-F9C7A536AD60}"
$__g_mIIDs[$sIID_IDisplayDevice2] = "IDisplayDevice2"

Global Const $tagIDisplayDevice2 = $tagIInspectable & _
		"CreateSimpleScanoutWithDirtyRectsAndOptions hresult(ptr; ptr; ulong; ulong; ptr; ulong; ptr*);" ; In $pSource, In $pSurface, In $iSubresourceIndex, In $iSyncInterval, In $pDirtyRects, In $iOptions, Out $pResult

Func IDisplayDevice2_CreateSimpleScanoutWithDirtyRectsAndOptions($pThis, $pSource, $pSurface, $iSubresourceIndex, $iSyncInterval, $pDirtyRects, $iOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSource And IsInt($pSource) Then $pSource = Ptr($pSource)
	If $pSource And (Not IsPtr($pSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pSurface And IsInt($pSurface) Then $pSurface = Ptr($pSurface)
	If $pSurface And (Not IsPtr($pSurface)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iSubresourceIndex) And (Not IsInt($iSubresourceIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iSyncInterval) And (Not IsInt($iSyncInterval)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pDirtyRects And IsInt($pDirtyRects) Then $pDirtyRects = Ptr($pDirtyRects)
	If $pDirtyRects And (Not IsPtr($pDirtyRects)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iOptions) And (Not IsInt($iOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSource, "ptr", $pSurface, "ulong", $iSubresourceIndex, "ulong", $iSyncInterval, "ptr", $pDirtyRects, "ulong", $iOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[8])
EndFunc
