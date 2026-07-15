# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IContentIslandEnvironmentExperimental
# Incl. In  : Microsoft.UI.Content.ContentIslandEnvironment

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentIslandEnvironmentExperimental = "{5A8339BC-F7A1-5718-96CF-00FC8332AC47}"
$__g_mIIDs[$sIID_IContentIslandEnvironmentExperimental] = "IContentIslandEnvironmentExperimental"

Global Const $tagIContentIslandEnvironmentExperimental = $tagIInspectable & _
		"get_CurrentOrientation hresult(ulong*);" & _ ; Out $iValue
		"get_NativeOrientation hresult(ulong*);" & _ ; Out $iValue
		"add_ThemeChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ThemeChanged hresult(int64);" ; In $iToken

Func IContentIslandEnvironmentExperimental_GetCurrentOrientation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentIslandEnvironmentExperimental_GetNativeOrientation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentIslandEnvironmentExperimental_AddHdlrThemeChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentIslandEnvironmentExperimental_RemoveHdlrThemeChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
