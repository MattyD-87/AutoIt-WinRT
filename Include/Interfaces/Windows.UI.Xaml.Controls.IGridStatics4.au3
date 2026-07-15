# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IGridStatics4
# Incl. In  : Windows.UI.Xaml.Controls.Grid

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGridStatics4 = "{691AF349-1F63-57AA-8726-9CDCC1B14C02}"
$__g_mIIDs[$sIID_IGridStatics4] = "IGridStatics4"

Global Const $tagIGridStatics4 = $tagIInspectable & _
		"get_BackgroundSizingProperty hresult(ptr*);" ; Out $pValue

Func IGridStatics4_GetBackgroundSizingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
