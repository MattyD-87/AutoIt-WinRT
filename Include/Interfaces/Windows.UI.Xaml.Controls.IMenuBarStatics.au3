# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IMenuBarStatics
# Incl. In  : Windows.UI.Xaml.Controls.MenuBar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMenuBarStatics = "{BED31C25-7DB8-51CC-9706-1D79327DAF93}"
$__g_mIIDs[$sIID_IMenuBarStatics] = "IMenuBarStatics"

Global Const $tagIMenuBarStatics = $tagIInspectable & _
		"get_ItemsProperty hresult(ptr*);" ; Out $pValue

Func IMenuBarStatics_GetItemsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
