# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.ISearchActivatedEventArgs
# Incl. In  : Windows.ApplicationModel.Activation.SearchActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISearchActivatedEventArgs = "{8CB36951-58C8-43E3-94BC-41D33F8B630E}"
$__g_mIIDs[$sIID_ISearchActivatedEventArgs] = "ISearchActivatedEventArgs"

Global Const $tagISearchActivatedEventArgs = $tagIInspectable & _
		"get_QueryText hresult(handle*);" & _ ; Out $hValue
		"get_Language hresult(handle*);" ; Out $hValue

Func ISearchActivatedEventArgs_GetQueryText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchActivatedEventArgs_GetLanguage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
