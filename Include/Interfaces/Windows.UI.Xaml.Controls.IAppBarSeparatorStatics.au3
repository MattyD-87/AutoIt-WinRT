# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IAppBarSeparatorStatics
# Incl. In  : Windows.UI.Xaml.Controls.AppBarSeparator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBarSeparatorStatics = "{37F23484-5B35-4663-A75D-F2D50CB9C619}"
$__g_mIIDs[$sIID_IAppBarSeparatorStatics] = "IAppBarSeparatorStatics"

Global Const $tagIAppBarSeparatorStatics = $tagIInspectable & _
		"get_IsCompactProperty hresult(ptr*);" ; Out $pValue

Func IAppBarSeparatorStatics_GetIsCompactProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
