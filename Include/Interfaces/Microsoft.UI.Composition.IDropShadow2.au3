# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.IDropShadow2
# Incl. In  : Microsoft.UI.Composition.DropShadow

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDropShadow2 = "{CBC7C266-2D33-5711-B3B4-5699410BEF56}"
$__g_mIIDs[$sIID_IDropShadow2] = "IDropShadow2"

Global Const $tagIDropShadow2 = $tagIInspectable & _
		"get_SourcePolicy hresult(long*);" & _ ; Out $iValue
		"put_SourcePolicy hresult(long);" ; In $iValue

Func IDropShadow2_GetSourcePolicy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDropShadow2_SetSourcePolicy($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
