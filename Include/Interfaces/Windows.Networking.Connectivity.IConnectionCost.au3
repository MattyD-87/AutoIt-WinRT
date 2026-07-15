# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Connectivity.IConnectionCost
# Incl. In  : Windows.Networking.Connectivity.ConnectionCost

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IConnectionCost = "{BAD7D829-3416-4B10-A202-BAC0B075BDAE}"
$__g_mIIDs[$sIID_IConnectionCost] = "IConnectionCost"

Global Const $tagIConnectionCost = $tagIInspectable & _
		"get_NetworkCostType hresult(long*);" & _ ; Out $iValue
		"get_Roaming hresult(bool*);" & _ ; Out $bValue
		"get_OverDataLimit hresult(bool*);" & _ ; Out $bValue
		"get_ApproachingDataLimit hresult(bool*);" ; Out $bValue

Func IConnectionCost_GetNetworkCostType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConnectionCost_GetRoaming($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConnectionCost_GetOverDataLimit($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConnectionCost_GetApproachingDataLimit($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
