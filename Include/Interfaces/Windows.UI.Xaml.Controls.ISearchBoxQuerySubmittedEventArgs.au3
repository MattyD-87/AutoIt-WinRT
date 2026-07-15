# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ISearchBoxQuerySubmittedEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.SearchBoxQuerySubmittedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISearchBoxQuerySubmittedEventArgs = "{126E90FD-3C4E-4CCB-9AEF-4705D19FE548}"
$__g_mIIDs[$sIID_ISearchBoxQuerySubmittedEventArgs] = "ISearchBoxQuerySubmittedEventArgs"

Global Const $tagISearchBoxQuerySubmittedEventArgs = $tagIInspectable & _
		"get_QueryText hresult(handle*);" & _ ; Out $hValue
		"get_Language hresult(handle*);" & _ ; Out $hValue
		"get_LinguisticDetails hresult(ptr*);" & _ ; Out $pValue
		"get_KeyModifiers hresult(ulong*);" ; Out $iValue

Func ISearchBoxQuerySubmittedEventArgs_GetQueryText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchBoxQuerySubmittedEventArgs_GetLanguage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchBoxQuerySubmittedEventArgs_GetLinguisticDetails($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchBoxQuerySubmittedEventArgs_GetKeyModifiers($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
