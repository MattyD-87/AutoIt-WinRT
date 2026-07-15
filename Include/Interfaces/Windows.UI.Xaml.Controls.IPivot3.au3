# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IPivot3
# Incl. In  : Windows.UI.Xaml.Controls.Pivot

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPivot3 = "{95BCBF96-F0DA-4089-8C65-E8B81354C766}"
$__g_mIIDs[$sIID_IPivot3] = "IPivot3"

Global Const $tagIPivot3 = $tagIInspectable & _
		"get_HeaderFocusVisualPlacement hresult(long*);" & _ ; Out $iValue
		"put_HeaderFocusVisualPlacement hresult(long);" & _ ; In $iValue
		"get_IsHeaderItemsCarouselEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsHeaderItemsCarouselEnabled hresult(bool);" ; In $bValue

Func IPivot3_GetHeaderFocusVisualPlacement($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivot3_SetHeaderFocusVisualPlacement($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivot3_GetIsHeaderItemsCarouselEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivot3_SetIsHeaderItemsCarouselEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
