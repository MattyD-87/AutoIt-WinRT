# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IPivotStatics3
# Incl. In  : Windows.UI.Xaml.Controls.Pivot

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPivotStatics3 = "{78B6274E-6616-4600-A039-922A5D09330B}"
$__g_mIIDs[$sIID_IPivotStatics3] = "IPivotStatics3"

Global Const $tagIPivotStatics3 = $tagIInspectable & _
		"get_HeaderFocusVisualPlacementProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsHeaderItemsCarouselEnabledProperty hresult(ptr*);" ; Out $pValue

Func IPivotStatics3_GetHeaderFocusVisualPlacementProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivotStatics3_GetIsHeaderItemsCarouselEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
