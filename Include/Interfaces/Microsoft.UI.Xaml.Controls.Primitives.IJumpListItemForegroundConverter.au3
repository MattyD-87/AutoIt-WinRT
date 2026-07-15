# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IJumpListItemForegroundConverter
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.JumpListItemForegroundConverter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IJumpListItemForegroundConverter = "{7308E0E4-102F-571A-BFDC-C8F411F07400}"
$__g_mIIDs[$sIID_IJumpListItemForegroundConverter] = "IJumpListItemForegroundConverter"

Global Const $tagIJumpListItemForegroundConverter = $tagIInspectable & _
		"get_Enabled hresult(ptr*);" & _ ; Out $pValue
		"put_Enabled hresult(ptr);" & _ ; In $pValue
		"get_Disabled hresult(ptr*);" & _ ; Out $pValue
		"put_Disabled hresult(ptr);" ; In $pValue

Func IJumpListItemForegroundConverter_GetEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IJumpListItemForegroundConverter_SetEnabled($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IJumpListItemForegroundConverter_GetDisabled($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IJumpListItemForegroundConverter_SetDisabled($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
