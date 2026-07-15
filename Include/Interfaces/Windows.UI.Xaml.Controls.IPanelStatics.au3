# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IPanelStatics
# Incl. In  : Windows.UI.Xaml.Controls.Panel

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPanelStatics = "{F23D6B5D-8330-47A6-A046-25F509B25232}"
$__g_mIIDs[$sIID_IPanelStatics] = "IPanelStatics"

Global Const $tagIPanelStatics = $tagIInspectable & _
		"get_BackgroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsItemsHostProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ChildrenTransitionsProperty hresult(ptr*);" ; Out $pValue

Func IPanelStatics_GetBackgroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPanelStatics_GetIsItemsHostProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPanelStatics_GetChildrenTransitionsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
