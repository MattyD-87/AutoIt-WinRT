# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.IPopupStatics4
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.Popup

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPopupStatics4 = "{D1A42C06-8BFA-5164-8554-48BFE6BD4CC6}"
$__g_mIIDs[$sIID_IPopupStatics4] = "IPopupStatics4"

Global Const $tagIPopupStatics4 = $tagIInspectable & _
		"get_PlacementTargetProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DesiredPlacementProperty hresult(ptr*);" ; Out $pValue

Func IPopupStatics4_GetPlacementTargetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPopupStatics4_GetDesiredPlacementProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
