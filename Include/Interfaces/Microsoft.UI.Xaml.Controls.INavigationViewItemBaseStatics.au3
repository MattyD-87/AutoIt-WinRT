# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.INavigationViewItemBaseStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.NavigationViewItemBase

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INavigationViewItemBaseStatics = "{71A0C438-F0C2-5093-8906-C1C3C02DE791}"
$__g_mIIDs[$sIID_INavigationViewItemBaseStatics] = "INavigationViewItemBaseStatics"

Global Const $tagINavigationViewItemBaseStatics = $tagIInspectable & _
		"get_IsSelectedProperty hresult(ptr*);" ; Out $pValue

Func INavigationViewItemBaseStatics_GetIsSelectedProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
