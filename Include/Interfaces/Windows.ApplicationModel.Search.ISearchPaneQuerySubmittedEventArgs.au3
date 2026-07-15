# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Search.ISearchPaneQuerySubmittedEventArgs
# Incl. In  : Windows.ApplicationModel.Search.SearchPaneQuerySubmittedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISearchPaneQuerySubmittedEventArgs = "{143BA4FC-E9C5-4736-91B2-E8EB9CB88356}"
$__g_mIIDs[$sIID_ISearchPaneQuerySubmittedEventArgs] = "ISearchPaneQuerySubmittedEventArgs"

Global Const $tagISearchPaneQuerySubmittedEventArgs = $tagIInspectable & _
		"get_QueryText hresult(handle*);" & _ ; Out $hValue
		"get_Language hresult(handle*);" ; Out $hValue

Func ISearchPaneQuerySubmittedEventArgs_GetQueryText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchPaneQuerySubmittedEventArgs_GetLanguage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
