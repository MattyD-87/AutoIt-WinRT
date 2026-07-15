# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IToggleButtonStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.ToggleButton

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IToggleButtonStatics = "{4B8397E3-76FD-59DF-824F-40AE339FB00B}"
$__g_mIIDs[$sIID_IToggleButtonStatics] = "IToggleButtonStatics"

Global Const $tagIToggleButtonStatics = $tagIInspectable & _
		"get_IsCheckedProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsThreeStateProperty hresult(ptr*);" ; Out $pValue

Func IToggleButtonStatics_GetIsCheckedProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToggleButtonStatics_GetIsThreeStateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
