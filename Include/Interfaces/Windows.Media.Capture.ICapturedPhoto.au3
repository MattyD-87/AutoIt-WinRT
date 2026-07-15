# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.ICapturedPhoto
# Incl. In  : Windows.Media.Capture.CapturedPhoto

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICapturedPhoto = "{B0CE7E5A-CFCC-4D6C-8AD1-0869208ACA16}"
$__g_mIIDs[$sIID_ICapturedPhoto] = "ICapturedPhoto"

Global Const $tagICapturedPhoto = $tagIInspectable & _
		"get_Frame hresult(ptr*);" & _ ; Out $pValue
		"get_Thumbnail hresult(ptr*);" ; Out $pValue

Func ICapturedPhoto_GetFrame($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICapturedPhoto_GetThumbnail($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
