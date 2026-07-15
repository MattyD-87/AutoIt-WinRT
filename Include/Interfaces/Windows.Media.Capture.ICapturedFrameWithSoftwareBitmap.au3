# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.ICapturedFrameWithSoftwareBitmap
# Incl. In  : Windows.Media.Capture.CapturedFrame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICapturedFrameWithSoftwareBitmap = "{B58E8B6E-8503-49B5-9E86-897D26A3FF3D}"
$__g_mIIDs[$sIID_ICapturedFrameWithSoftwareBitmap] = "ICapturedFrameWithSoftwareBitmap"

Global Const $tagICapturedFrameWithSoftwareBitmap = $tagIInspectable & _
		"get_SoftwareBitmap hresult(ptr*);" ; Out $pValue

Func ICapturedFrameWithSoftwareBitmap_GetSoftwareBitmap($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
