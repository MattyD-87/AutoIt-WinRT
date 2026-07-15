# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Search.ISearchPaneVisibilityChangedEventArgs
# Incl. In  : Windows.ApplicationModel.Search.SearchPaneVisibilityChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISearchPaneVisibilityChangedEventArgs = "{3C4D3046-AC4B-49F2-97D6-020E6182CB9C}"
$__g_mIIDs[$sIID_ISearchPaneVisibilityChangedEventArgs] = "ISearchPaneVisibilityChangedEventArgs"

Global Const $tagISearchPaneVisibilityChangedEventArgs = $tagIInspectable & _
		"get_Visible hresult(bool*);" ; Out $bValue

Func ISearchPaneVisibilityChangedEventArgs_GetVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
