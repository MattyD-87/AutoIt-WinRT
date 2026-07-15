# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Windowing.IDisplayAreaStatics3
# Incl. In  : Microsoft.UI.Windowing.DisplayArea

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDisplayAreaStatics3 = "{745D3602-268B-5060-8437-FCC025E255D6}"
$__g_mIIDs[$sIID_IDisplayAreaStatics3] = "IDisplayAreaStatics3"

Global Const $tagIDisplayAreaStatics3 = $tagIInspectable & _
		"GetMetricsFromWindowId hresult(uint64; uint64*);" ; In $iWindowId, Out $iResult

Func IDisplayAreaStatics3_GetMetricsFromWindowId($pThis, $iWindowId)
	Local $vFailVal = -1
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iWindowId) And (Not IsInt($iWindowId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iWindowId, "uint64*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
