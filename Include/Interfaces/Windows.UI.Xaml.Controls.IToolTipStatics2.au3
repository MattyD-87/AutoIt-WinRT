# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IToolTipStatics2
# Incl. In  : Windows.UI.Xaml.Controls.ToolTip

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IToolTipStatics2 = "{6845E646-9C7F-5011-8A78-7DA9D87EB3B6}"
$__g_mIIDs[$sIID_IToolTipStatics2] = "IToolTipStatics2"

Global Const $tagIToolTipStatics2 = $tagIInspectable & _
		"get_PlacementRectProperty hresult(ptr*);" ; Out $pValue

Func IToolTipStatics2_GetPlacementRectProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
