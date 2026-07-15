# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Documents.IHyperlink
# Incl. In  : Windows.UI.Xaml.Documents.Hyperlink

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHyperlink = "{0FE2363B-14E9-4152-9E58-5AEA5B21F08D}"
$__g_mIIDs[$sIID_IHyperlink] = "IHyperlink"

Global Const $tagIHyperlink = $tagIInspectable & _
		"get_NavigateUri hresult(ptr*);" & _ ; Out $pValue
		"put_NavigateUri hresult(ptr);" & _ ; In $pValue
		"add_Click hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Click hresult(int64);" ; In $iToken

Func IHyperlink_GetNavigateUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink_SetNavigateUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink_AddHdlrClick($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlink_RemoveHdlrClick($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
