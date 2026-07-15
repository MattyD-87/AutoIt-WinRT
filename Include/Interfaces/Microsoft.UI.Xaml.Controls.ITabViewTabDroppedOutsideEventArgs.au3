# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ITabViewTabDroppedOutsideEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.TabViewTabDroppedOutsideEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITabViewTabDroppedOutsideEventArgs = "{1F1F4D5D-0FB1-51AB-B66F-F7A322BF2D13}"
$__g_mIIDs[$sIID_ITabViewTabDroppedOutsideEventArgs] = "ITabViewTabDroppedOutsideEventArgs"

Global Const $tagITabViewTabDroppedOutsideEventArgs = $tagIInspectable & _
		"get_Item hresult(ptr*);" & _ ; Out $pValue
		"get_Tab hresult(ptr*);" ; Out $pValue

Func ITabViewTabDroppedOutsideEventArgs_GetItem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITabViewTabDroppedOutsideEventArgs_GetTab($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
