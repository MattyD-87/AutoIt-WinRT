# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ISearchBoxQueryChangedEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.SearchBoxQueryChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISearchBoxQueryChangedEventArgs = "{A9A70F8F-0CB0-4BD2-9998-2FB57AD5E731}"
$__g_mIIDs[$sIID_ISearchBoxQueryChangedEventArgs] = "ISearchBoxQueryChangedEventArgs"

Global Const $tagISearchBoxQueryChangedEventArgs = $tagIInspectable & _
		"get_QueryText hresult(handle*);" & _ ; Out $hValue
		"get_Language hresult(handle*);" & _ ; Out $hValue
		"get_LinguisticDetails hresult(ptr*);" ; Out $pValue

Func ISearchBoxQueryChangedEventArgs_GetQueryText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchBoxQueryChangedEventArgs_GetLanguage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchBoxQueryChangedEventArgs_GetLinguisticDetails($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
