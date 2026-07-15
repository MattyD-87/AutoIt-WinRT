# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IContentIslandExperimental
# Incl. In  : Microsoft.UI.Content.ContentIsland

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentIslandExperimental = "{215B5537-8085-51F8-88DB-00BA45F5BCEE}"
$__g_mIIDs[$sIID_IContentIslandExperimental] = "IContentIslandExperimental"

Global Const $tagIContentIslandExperimental = $tagIInspectable & _
		"get_Root hresult(ptr*);" & _ ; Out $pValue
		"put_Root hresult(ptr);" & _ ; In $pValue
		"add_Connected hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Connected hresult(int64);" & _ ; In $iToken
		"add_Disconnected hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Disconnected hresult(int64);" ; In $iToken

Func IContentIslandExperimental_GetRoot($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentIslandExperimental_SetRoot($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentIslandExperimental_AddHdlrConnected($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentIslandExperimental_RemoveHdlrConnected($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentIslandExperimental_AddHdlrDisconnected($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentIslandExperimental_RemoveHdlrDisconnected($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
