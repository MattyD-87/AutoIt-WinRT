# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Holographic.IHolographicSpace3
# Incl. In  : Windows.Graphics.Holographic.HolographicSpace

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHolographicSpace3 = "{DF1733D1-F224-587E-8D71-1E8FC8F07B1F}"
$__g_mIIDs[$sIID_IHolographicSpace3] = "IHolographicSpace3"

Global Const $tagIHolographicSpace3 = $tagIInspectable & _
		"CreateFrameScanoutMonitor hresult(ulong; ptr*);" ; In $iMaxQueuedReports, Out $pResult

Func IHolographicSpace3_CreateFrameScanoutMonitor($pThis, $iMaxQueuedReports)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMaxQueuedReports) And (Not IsInt($iMaxQueuedReports)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iMaxQueuedReports, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
