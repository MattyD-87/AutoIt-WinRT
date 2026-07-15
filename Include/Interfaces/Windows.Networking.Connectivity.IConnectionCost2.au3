# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Connectivity.IConnectionCost2
# Incl. In  : Windows.Networking.Connectivity.ConnectionCost

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IConnectionCost2 = "{8E113A05-E209-4549-BB25-5E0DB691CB05}"
$__g_mIIDs[$sIID_IConnectionCost2] = "IConnectionCost2"

Global Const $tagIConnectionCost2 = $tagIInspectable & _
		"get_BackgroundDataUsageRestricted hresult(bool*);" ; Out $bValue

Func IConnectionCost2_GetBackgroundDataUsageRestricted($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
