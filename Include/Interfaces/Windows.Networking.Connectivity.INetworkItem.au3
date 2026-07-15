# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Connectivity.INetworkItem
# Incl. In  : Windows.Networking.Connectivity.NetworkItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INetworkItem = "{01BC4D39-F5E0-4567-A28C-42080C831B2B}"
$__g_mIIDs[$sIID_INetworkItem] = "INetworkItem"

Global Const $tagINetworkItem = $tagIInspectable & _
		"get_NetworkId hresult(ptr*);" & _ ; Out $pValue
		"GetNetworkTypes hresult(ulong*);" ; Out $iValue

Func INetworkItem_GetNetworkId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INetworkItem_GetNetworkTypes($pThis)
	Local $vFailVal = -1
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
