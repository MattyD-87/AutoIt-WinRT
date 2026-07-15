# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IContentIsland2
# Incl. In  : Microsoft.UI.Content.ContentIsland

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentIsland2 = "{9F891825-4F83-5ADA-9EBD-9D329460AEDE}"
$__g_mIIDs[$sIID_IContentIsland2] = "IContentIsland2"

Global Const $tagIContentIsland2 = $tagIInspectable & _
		"get_Children hresult(ptr*);" & _ ; Out $pValue
		"get_LocalToClientTransformMatrix hresult(struct*);" & _ ; Out $tValue
		"get_LocalToParentTransformMatrix hresult(struct*);" & _ ; Out $tValue
		"get_Popups hresult(ptr*);" & _ ; Out $pValue
		"get_ProcessesKeyboardInput hresult(bool*);" & _ ; Out $bValue
		"get_ProcessesPointerInput hresult(bool*);" ; Out $bValue

Func IContentIsland2_GetChildren($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentIsland2_GetLocalToClientTransformMatrix($pThis)
	Local $tagValue = "align 1;float;float;float;float;float;float;float;float;float;float;float;float;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IContentIsland2_GetLocalToParentTransformMatrix($pThis)
	Local $tagValue = "align 1;float;float;float;float;float;float;float;float;float;float;float;float;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IContentIsland2_GetPopups($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentIsland2_GetProcessesKeyboardInput($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentIsland2_GetProcessesPointerInput($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
