# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IContentSiteView2
# Incl. In  : Microsoft.UI.Content.ContentSiteView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentSiteView2 = "{628ADCE3-820F-57DE-BDC8-3720FF73014B}"
$__g_mIIDs[$sIID_IContentSiteView2] = "IContentSiteView2"

Global Const $tagIContentSiteView2 = $tagIInspectable & _
		"get_LocalToClientTransformMatrix hresult(struct*);" & _ ; Out $tValue
		"get_LocalToParentTransformMatrix hresult(struct*);" & _ ; Out $tValue
		"get_ProcessesKeyboardInput hresult(bool*);" & _ ; Out $bValue
		"get_ProcessesPointerInput hresult(bool*);" ; Out $bValue

Func IContentSiteView2_GetLocalToClientTransformMatrix($pThis)
	Local $tagValue = "align 1;float;float;float;float;float;float;float;float;float;float;float;float;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IContentSiteView2_GetLocalToParentTransformMatrix($pThis)
	Local $tagValue = "align 1;float;float;float;float;float;float;float;float;float;float;float;float;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IContentSiteView2_GetProcessesKeyboardInput($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteView2_GetProcessesPointerInput($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
