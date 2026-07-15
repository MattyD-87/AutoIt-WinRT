# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Hosting.IXamlShutdownCompletedOnThreadEventArgs
# Incl. In  : Microsoft.UI.Xaml.Hosting.XamlShutdownCompletedOnThreadEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXamlShutdownCompletedOnThreadEventArgs = "{ACCD20E5-3576-5262-A3DD-990657681F1F}"
$__g_mIIDs[$sIID_IXamlShutdownCompletedOnThreadEventArgs] = "IXamlShutdownCompletedOnThreadEventArgs"

Global Const $tagIXamlShutdownCompletedOnThreadEventArgs = $tagIInspectable & _
		"GetDispatcherQueueDeferral hresult(ptr*);" ; Out $pResult

Func IXamlShutdownCompletedOnThreadEventArgs_GetDispatcherQueueDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
