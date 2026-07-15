# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Editing.IMediaComposition2
# Incl. In  : Windows.Media.Editing.MediaComposition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaComposition2 = "{A59E5372-2366-492C-BEC8-E6DFBA6D0281}"
$__g_mIIDs[$sIID_IMediaComposition2] = "IMediaComposition2"

Global Const $tagIMediaComposition2 = $tagIInspectable & _
		"get_OverlayLayers hresult(ptr*);" ; Out $pValue

Func IMediaComposition2_GetOverlayLayers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
