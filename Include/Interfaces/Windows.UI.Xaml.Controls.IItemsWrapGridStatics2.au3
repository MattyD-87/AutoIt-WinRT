# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IItemsWrapGridStatics2
# Incl. In  : Windows.UI.Xaml.Controls.ItemsWrapGrid

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IItemsWrapGridStatics2 = "{2E27D3F7-FEAA-478D-BFD1-29338ADC5A03}"
$__g_mIIDs[$sIID_IItemsWrapGridStatics2] = "IItemsWrapGridStatics2"

Global Const $tagIItemsWrapGridStatics2 = $tagIInspectable & _
		"get_AreStickyGroupHeadersEnabledProperty hresult(ptr*);" ; Out $pValue

Func IItemsWrapGridStatics2_GetAreStickyGroupHeadersEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
