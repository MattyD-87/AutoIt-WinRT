# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Navigation.INavigatingCancelEventArgs2
# Incl. In  : Windows.UI.Xaml.Navigation.NavigatingCancelEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INavigatingCancelEventArgs2 = "{5407B704-8147-4343-838F-DD1EE908C137}"
$__g_mIIDs[$sIID_INavigatingCancelEventArgs2] = "INavigatingCancelEventArgs2"

Global Const $tagINavigatingCancelEventArgs2 = $tagIInspectable & _
		"get_Parameter hresult(ptr*);" & _ ; Out $pValue
		"get_NavigationTransitionInfo hresult(ptr*);" ; Out $pValue

Func INavigatingCancelEventArgs2_GetParameter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigatingCancelEventArgs2_GetNavigationTransitionInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
