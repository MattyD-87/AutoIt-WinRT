# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IAppBarToggleButtonStatics4
# Incl. In  : Windows.UI.Xaml.Controls.AppBarToggleButton

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBarToggleButtonStatics4 = "{A478B984-E916-4137-BDBD-95BD46FF3CE6}"
$__g_mIIDs[$sIID_IAppBarToggleButtonStatics4] = "IAppBarToggleButtonStatics4"

Global Const $tagIAppBarToggleButtonStatics4 = $tagIInspectable & _
		"get_KeyboardAcceleratorTextOverrideProperty hresult(ptr*);" ; Out $pValue

Func IAppBarToggleButtonStatics4_GetKeyboardAcceleratorTextOverrideProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
