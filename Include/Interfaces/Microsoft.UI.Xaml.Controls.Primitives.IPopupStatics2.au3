# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IPopupStatics2
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.Popup

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPopupStatics2 = "{79B3285A-1330-5CFD-AF2F-88EFA00770A9}"
$__g_mIIDs[$sIID_IPopupStatics2] = "IPopupStatics2"

Global Const $tagIPopupStatics2 = $tagIInspectable & _
		"get_PlacementTargetProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DesiredPlacementProperty hresult(ptr*);" ; Out $pValue

Func IPopupStatics2_GetPlacementTargetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPopupStatics2_GetDesiredPlacementProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
