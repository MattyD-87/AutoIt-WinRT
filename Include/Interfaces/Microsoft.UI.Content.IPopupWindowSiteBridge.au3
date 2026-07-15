# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IPopupWindowSiteBridge
# Incl. In  : Microsoft.UI.Content.PopupWindowSiteBridge

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPopupWindowSiteBridge = "{044597A2-E6EE-5DAB-ABE0-1923EBE34C2E}"
$__g_mIIDs[$sIID_IPopupWindowSiteBridge] = "IPopupWindowSiteBridge"

Global Const $tagIPopupWindowSiteBridge = $tagIInspectable & _
		"get_Anchored hresult(bool*);" & _ ; Out $bValue
		"put_Anchored hresult(bool);" ; In $bValue

Func IPopupWindowSiteBridge_GetAnchored($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPopupWindowSiteBridge_SetAnchored($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
