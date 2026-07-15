# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Navigation.INavigationEventArgs2
# Incl. In  : Windows.UI.Xaml.Navigation.NavigationEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INavigationEventArgs2 = "{DBFF71D9-979A-4B2E-A49B-3BB17FDEF574}"
$__g_mIIDs[$sIID_INavigationEventArgs2] = "INavigationEventArgs2"

Global Const $tagINavigationEventArgs2 = $tagIInspectable & _
		"get_NavigationTransitionInfo hresult(ptr*);" ; Out $pValue

Func INavigationEventArgs2_GetNavigationTransitionInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
