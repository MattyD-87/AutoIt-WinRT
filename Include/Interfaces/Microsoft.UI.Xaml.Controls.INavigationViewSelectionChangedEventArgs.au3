# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.INavigationViewSelectionChangedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.NavigationViewSelectionChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INavigationViewSelectionChangedEventArgs = "{14A064A5-C79D-5F63-AC6E-1C313FE63566}"
$__g_mIIDs[$sIID_INavigationViewSelectionChangedEventArgs] = "INavigationViewSelectionChangedEventArgs"

Global Const $tagINavigationViewSelectionChangedEventArgs = $tagIInspectable & _
		"get_SelectedItem hresult(ptr*);" & _ ; Out $pValue
		"get_IsSettingsSelected hresult(bool*);" ; Out $bValue

Func INavigationViewSelectionChangedEventArgs_GetSelectedItem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewSelectionChangedEventArgs_GetIsSettingsSelected($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
