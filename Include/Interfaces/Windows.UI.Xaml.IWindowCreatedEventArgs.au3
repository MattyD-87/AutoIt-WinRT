# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.IWindowCreatedEventArgs
# Incl. In  : Windows.UI.Xaml.WindowCreatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowCreatedEventArgs = "{31B71470-FEFF-4654-AF48-9B398AB5772B}"
$__g_mIIDs[$sIID_IWindowCreatedEventArgs] = "IWindowCreatedEventArgs"

Global Const $tagIWindowCreatedEventArgs = $tagIInspectable & _
		"get_Window hresult(ptr*);" ; Out $pValue

Func IWindowCreatedEventArgs_GetWindow($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
