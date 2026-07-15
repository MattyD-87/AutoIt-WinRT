# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.WindowManagement.IWindowingEnvironmentAddedEventArgs
# Incl. In  : Windows.UI.WindowManagement.WindowingEnvironmentAddedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowingEnvironmentAddedEventArgs = "{FF2A5B7F-F183-5C66-99B2-429082069299}"
$__g_mIIDs[$sIID_IWindowingEnvironmentAddedEventArgs] = "IWindowingEnvironmentAddedEventArgs"

Global Const $tagIWindowingEnvironmentAddedEventArgs = $tagIInspectable & _
		"get_WindowingEnvironment hresult(ptr*);" ; Out $pValue

Func IWindowingEnvironmentAddedEventArgs_GetWindowingEnvironment($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
