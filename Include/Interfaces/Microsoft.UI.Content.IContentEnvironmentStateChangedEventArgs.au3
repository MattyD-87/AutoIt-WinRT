# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IContentEnvironmentStateChangedEventArgs
# Incl. In  : Microsoft.UI.Content.ContentEnvironmentStateChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentEnvironmentStateChangedEventArgs = "{8970FA4F-10BA-5F67-970B-8C72BC009B67}"
$__g_mIIDs[$sIID_IContentEnvironmentStateChangedEventArgs] = "IContentEnvironmentStateChangedEventArgs"

Global Const $tagIContentEnvironmentStateChangedEventArgs = $tagIInspectable & _
		"get_DidAppWindowIdChange hresult(bool*);" & _ ; Out $bValue
		"get_DidDisplayIdChange hresult(bool*);" ; Out $bValue

Func IContentEnvironmentStateChangedEventArgs_GetDidAppWindowIdChange($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentEnvironmentStateChangedEventArgs_GetDidDisplayIdChange($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
