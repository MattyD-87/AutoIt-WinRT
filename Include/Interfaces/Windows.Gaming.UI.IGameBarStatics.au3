# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.UI.IGameBarStatics
# Incl. In  : Windows.Gaming.UI.GameBar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGameBarStatics = "{1DB9A292-CC78-4173-BE45-B61E67283EA7}"
$__g_mIIDs[$sIID_IGameBarStatics] = "IGameBarStatics"

Global Const $tagIGameBarStatics = $tagIInspectable & _
		"add_VisibilityChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_VisibilityChanged hresult(int64);" & _ ; In $iToken
		"add_IsInputRedirectedChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_IsInputRedirectedChanged hresult(int64);" & _ ; In $iToken
		"get_Visible hresult(bool*);" & _ ; Out $bValue
		"get_IsInputRedirected hresult(bool*);" ; Out $bValue

Func IGameBarStatics_AddHdlrVisibilityChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameBarStatics_RemoveHdlrVisibilityChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameBarStatics_AddHdlrIsInputRedirectedChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameBarStatics_RemoveHdlrIsInputRedirectedChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameBarStatics_GetVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameBarStatics_GetIsInputRedirected($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
