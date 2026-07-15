# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Streaming.Adaptive.IAdaptiveMediaSourceDownloadRequestedDeferral
# Incl. In  : Windows.Media.Streaming.Adaptive.AdaptiveMediaSourceDownloadRequestedDeferral

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAdaptiveMediaSourceDownloadRequestedDeferral = "{05C68F64-FA20-4DBD-9821-4BF4C9BF77AB}"
$__g_mIIDs[$sIID_IAdaptiveMediaSourceDownloadRequestedDeferral] = "IAdaptiveMediaSourceDownloadRequestedDeferral"

Global Const $tagIAdaptiveMediaSourceDownloadRequestedDeferral = $tagIInspectable & _
		"Complete hresult();" ; 

Func IAdaptiveMediaSourceDownloadRequestedDeferral_Complete($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
