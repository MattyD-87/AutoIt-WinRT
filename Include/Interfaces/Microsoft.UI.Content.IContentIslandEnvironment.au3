# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IContentIslandEnvironment
# Incl. In  : Microsoft.UI.Content.ContentIslandEnvironment

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentIslandEnvironment = "{C334236D-DA88-566D-811D-74AEF2EBA978}"
$__g_mIIDs[$sIID_IContentIslandEnvironment] = "IContentIslandEnvironment"

Global Const $tagIContentIslandEnvironment = $tagIInspectable & _
		"get_AppWindowId hresult(uint64*);" & _ ; Out $iValue
		"get_DisplayId hresult(uint64*);" & _ ; Out $iValue
		"add_SettingChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SettingChanged hresult(int64);" & _ ; In $iToken
		"add_StateChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_StateChanged hresult(int64);" ; In $iToken

Func IContentIslandEnvironment_GetAppWindowId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentIslandEnvironment_GetDisplayId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentIslandEnvironment_AddHdlrSettingChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentIslandEnvironment_RemoveHdlrSettingChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentIslandEnvironment_AddHdlrStateChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentIslandEnvironment_RemoveHdlrStateChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
