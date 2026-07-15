# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IXamlControlsResources
# Incl. In  : Microsoft.UI.Xaml.Controls.XamlControlsResources

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXamlControlsResources = "{918CA043-F42C-5805-861B-62D6D1D0C162}"
$__g_mIIDs[$sIID_IXamlControlsResources] = "IXamlControlsResources"

Global Const $tagIXamlControlsResources = $tagIInspectable & _
		"get_UseCompactResources hresult(bool*);" & _ ; Out $bValue
		"put_UseCompactResources hresult(bool);" ; In $bValue

Func IXamlControlsResources_GetUseCompactResources($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXamlControlsResources_SetUseCompactResources($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
