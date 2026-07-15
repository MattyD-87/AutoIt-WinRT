# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IItemContainerStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.ItemContainer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IItemContainerStatics = "{E26E121D-B7BF-5632-85A2-F36040E649F8}"
$__g_mIIDs[$sIID_IItemContainerStatics] = "IItemContainerStatics"

Global Const $tagIItemContainerStatics = $tagIInspectable & _
		"get_ChildProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsSelectedProperty hresult(ptr*);" ; Out $pValue

Func IItemContainerStatics_GetChildProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemContainerStatics_GetIsSelectedProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
