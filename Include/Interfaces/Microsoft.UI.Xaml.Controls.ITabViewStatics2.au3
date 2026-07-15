# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ITabViewStatics2
# Incl. In  : Microsoft.UI.Xaml.Controls.TabView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITabViewStatics2 = "{B589DA39-25F2-517C-82D1-C51D8085550E}"
$__g_mIIDs[$sIID_ITabViewStatics2] = "ITabViewStatics2"

Global Const $tagITabViewStatics2 = $tagIInspectable & _
		"get_CanTearOutTabsProperty hresult(ptr*);" ; Out $pValue

Func ITabViewStatics2_GetCanTearOutTabsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
