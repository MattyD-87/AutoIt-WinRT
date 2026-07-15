# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IContentSite2
# Incl. In  : Microsoft.UI.Content.ContentSite

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentSite2 = "{C3F0149E-3F8C-5961-9D04-CD6C8A7F6026}"
$__g_mIIDs[$sIID_IContentSite2] = "IContentSite2"

Global Const $tagIContentSite2 = $tagIInspectable & _
		"get_LocalToClientTransformMatrix hresult(struct*);" & _ ; Out $tValue
		"get_LocalToParentTransformMatrix hresult(struct*);" & _ ; Out $tValue
		"put_LocalToParentTransformMatrix hresult(struct);" & _ ; In $tValue
		"get_ProcessesKeyboardInput hresult(bool*);" & _ ; Out $bValue
		"put_ProcessesKeyboardInput hresult(bool);" & _ ; In $bValue
		"get_ProcessesPointerInput hresult(bool*);" & _ ; Out $bValue
		"put_ProcessesPointerInput hresult(bool);" ; In $bValue

Func IContentSite2_GetLocalToClientTransformMatrix($pThis)
	Local $tagValue = "align 1;float;float;float;float;float;float;float;float;float;float;float;float;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IContentSite2_GetLocalToParentTransformMatrix($pThis)
	Local $tagValue = "align 1;float;float;float;float;float;float;float;float;float;float;float;float;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IContentSite2_SetLocalToParentTransformMatrix($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSite2_GetProcessesKeyboardInput($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSite2_SetProcessesKeyboardInput($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 11, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSite2_GetProcessesPointerInput($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSite2_SetProcessesPointerInput($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 13, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
