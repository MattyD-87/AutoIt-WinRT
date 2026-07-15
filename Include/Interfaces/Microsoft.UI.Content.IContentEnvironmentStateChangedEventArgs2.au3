# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IContentEnvironmentStateChangedEventArgs2
# Incl. In  : Microsoft.UI.Content.ContentEnvironmentStateChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentEnvironmentStateChangedEventArgs2 = "{CEC0497D-76C7-544B-BF6E-816C9B16C99F}"
$__g_mIIDs[$sIID_IContentEnvironmentStateChangedEventArgs2] = "IContentEnvironmentStateChangedEventArgs2"

Global Const $tagIContentEnvironmentStateChangedEventArgs2 = $tagIInspectable & _
		"get_DidDisplayScaleChange hresult(bool*);" ; Out $bValue

Func IContentEnvironmentStateChangedEventArgs2_GetDidDisplayScaleChange($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
