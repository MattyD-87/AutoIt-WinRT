# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IAppBroadcastBackgroundServiceStreamInfo2
# Incl. In  : Windows.Media.Capture.AppBroadcastBackgroundServiceStreamInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBroadcastBackgroundServiceStreamInfo2 = "{BD1E9F6D-94DC-4FCE-9541-A9F129596334}"
$__g_mIIDs[$sIID_IAppBroadcastBackgroundServiceStreamInfo2] = "IAppBroadcastBackgroundServiceStreamInfo2"

Global Const $tagIAppBroadcastBackgroundServiceStreamInfo2 = $tagIInspectable & _
		"ReportProblemWithStream hresult();" ; 

Func IAppBroadcastBackgroundServiceStreamInfo2_ReportProblemWithStream($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
