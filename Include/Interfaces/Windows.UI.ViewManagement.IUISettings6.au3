# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ViewManagement.IUISettings6
# Incl. In  : Windows.UI.ViewManagement.UISettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUISettings6 = "{AEF19BD7-FE31-5A04-ADA4-469AAEC6DFA9}"
$__g_mIIDs[$sIID_IUISettings6] = "IUISettings6"

Global Const $tagIUISettings6 = $tagIInspectable & _
		"add_AnimationsEnabledChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_AnimationsEnabledChanged hresult(int64);" & _ ; In $iToken
		"add_MessageDurationChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_MessageDurationChanged hresult(int64);" ; In $iToken

Func IUISettings6_AddHdlrAnimationsEnabledChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUISettings6_RemoveHdlrAnimationsEnabledChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUISettings6_AddHdlrMessageDurationChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUISettings6_RemoveHdlrMessageDurationChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
