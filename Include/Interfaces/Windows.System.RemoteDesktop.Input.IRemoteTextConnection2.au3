# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteDesktop.Input.IRemoteTextConnection2
# Incl. In  : Windows.System.RemoteDesktop.Input.RemoteTextConnection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteTextConnection2 = "{05F99345-84C8-56C5-934F-73EA00F8C2D5}"
$__g_mIIDs[$sIID_IRemoteTextConnection2] = "IRemoteTextConnection2"

Global Const $tagIRemoteTextConnection2 = $tagIInspectable & _
		"ReportPredictedKeyEvent hresult(ushort; ulong);" ; In $iScanCode, In $iAttributes

Func IRemoteTextConnection2_ReportPredictedKeyEvent($pThis, $iScanCode, $iAttributes)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iScanCode) And (Not IsInt($iScanCode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAttributes) And (Not IsInt($iAttributes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ushort", $iScanCode, "ulong", $iAttributes)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
