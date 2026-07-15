# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IStackPanelStatics4
# Incl. In  : Windows.UI.Xaml.Controls.StackPanel

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStackPanelStatics4 = "{279CDD71-067B-459F-815F-ECD85C5E4843}"
$__g_mIIDs[$sIID_IStackPanelStatics4] = "IStackPanelStatics4"

Global Const $tagIStackPanelStatics4 = $tagIInspectable & _
		"get_SpacingProperty hresult(ptr*);" ; Out $pValue

Func IStackPanelStatics4_GetSpacingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
