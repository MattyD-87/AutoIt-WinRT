# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.ICompositionSupportsSystemBackdrop
# Incl. In  : Microsoft.UI.Content.ContentExternalBackdropLink

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionSupportsSystemBackdrop = "{397DAFE4-B6C2-5BB9-951D-F5707DE8B7BC}"
$__g_mIIDs[$sIID_ICompositionSupportsSystemBackdrop] = "ICompositionSupportsSystemBackdrop"

Global Const $tagICompositionSupportsSystemBackdrop = $tagIInspectable & _
		"get_SystemBackdrop hresult(ptr*);" & _ ; Out $pValue
		"put_SystemBackdrop hresult(ptr);" ; In $pValue

Func ICompositionSupportsSystemBackdrop_GetSystemBackdrop($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionSupportsSystemBackdrop_SetSystemBackdrop($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
