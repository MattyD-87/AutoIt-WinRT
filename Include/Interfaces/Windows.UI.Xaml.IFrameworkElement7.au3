# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.IFrameworkElement7
# Incl. In  : Windows.UI.Xaml.FrameworkElement

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFrameworkElement7 = "{2263886C-C069-570F-B9CC-9E21DD028D8E}"
$__g_mIIDs[$sIID_IFrameworkElement7] = "IFrameworkElement7"

Global Const $tagIFrameworkElement7 = $tagIInspectable & _
		"get_IsLoaded hresult(bool*);" & _ ; Out $bValue
		"add_EffectiveViewportChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_EffectiveViewportChanged hresult(int64);" ; In $iToken

Func IFrameworkElement7_GetIsLoaded($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement7_AddHdlrEffectiveViewportChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElement7_RemoveHdlrEffectiveViewportChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
