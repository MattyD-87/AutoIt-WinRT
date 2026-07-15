# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Vpn.IVpnForegroundActivationOperation
# Incl. In  : Windows.Networking.Vpn.VpnForegroundActivationOperation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVpnForegroundActivationOperation = "{9E010D57-F17A-4BD5-9B6D-F984F1297D3C}"
$__g_mIIDs[$sIID_IVpnForegroundActivationOperation] = "IVpnForegroundActivationOperation"

Global Const $tagIVpnForegroundActivationOperation = $tagIInspectable & _
		"Complete hresult(ptr);" ; In $pResult

Func IVpnForegroundActivationOperation_Complete($pThis, $pResult)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pResult And IsInt($pResult) Then $pResult = Ptr($pResult)
	If $pResult And (Not IsPtr($pResult)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pResult)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
