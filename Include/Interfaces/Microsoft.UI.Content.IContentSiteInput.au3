# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IContentSiteInput
# Incl. In  : Microsoft.UI.Content.ChildSiteLink

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentSiteInput = "{0EAD8189-10D3-550D-B747-8847BD7C9D21}"
$__g_mIIDs[$sIID_IContentSiteInput] = "IContentSiteInput"

Global Const $tagIContentSiteInput = $tagIInspectable & _
		"get_ProcessesKeyboardInput hresult(bool*);" & _ ; Out $bValue
		"put_ProcessesKeyboardInput hresult(bool);" & _ ; In $bValue
		"get_ProcessesPointerInput hresult(bool*);" & _ ; Out $bValue
		"put_ProcessesPointerInput hresult(bool);" ; In $bValue

Func IContentSiteInput_GetProcessesKeyboardInput($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteInput_SetProcessesKeyboardInput($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteInput_GetProcessesPointerInput($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteInput_SetProcessesPointerInput($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
