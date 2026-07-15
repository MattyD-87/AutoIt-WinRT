# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Streaming.Adaptive.IAdaptiveMediaSourceDiagnosticAvailableEventArgs2
# Incl. In  : Windows.Media.Streaming.Adaptive.AdaptiveMediaSourceDiagnosticAvailableEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAdaptiveMediaSourceDiagnosticAvailableEventArgs2 = "{8C6DD857-16A5-4D9F-810E-00BD901B3EF9}"
$__g_mIIDs[$sIID_IAdaptiveMediaSourceDiagnosticAvailableEventArgs2] = "IAdaptiveMediaSourceDiagnosticAvailableEventArgs2"

Global Const $tagIAdaptiveMediaSourceDiagnosticAvailableEventArgs2 = $tagIInspectable & _
		"get_ExtendedError hresult(int*);" ; Out $iValue

Func IAdaptiveMediaSourceDiagnosticAvailableEventArgs2_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
