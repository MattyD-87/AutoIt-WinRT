# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Core.IHostedViewClosingEventArgs
# Incl. In  : Windows.ApplicationModel.Core.HostedViewClosingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHostedViewClosingEventArgs = "{D238943C-B24E-4790-ACB5-3E4243C4FF87}"
$__g_mIIDs[$sIID_IHostedViewClosingEventArgs] = "IHostedViewClosingEventArgs"

Global Const $tagIHostedViewClosingEventArgs = $tagIInspectable & _
		"GetDeferral hresult(ptr*);" ; Out $pResult

Func IHostedViewClosingEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
