# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IStackPanelStatics5
# Incl. In  : Windows.UI.Xaml.Controls.StackPanel

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStackPanelStatics5 = "{87287490-BFF2-5347-8787-FB5AEC942878}"
$__g_mIIDs[$sIID_IStackPanelStatics5] = "IStackPanelStatics5"

Global Const $tagIStackPanelStatics5 = $tagIInspectable & _
		"get_BackgroundSizingProperty hresult(ptr*);" ; Out $pValue

Func IStackPanelStatics5_GetBackgroundSizingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
