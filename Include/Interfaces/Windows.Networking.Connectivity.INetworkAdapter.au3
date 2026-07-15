# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Connectivity.INetworkAdapter
# Incl. In  : Windows.Networking.Connectivity.NetworkAdapter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INetworkAdapter = "{3B542E03-5388-496C-A8A3-AFFD39AEC2E6}"
$__g_mIIDs[$sIID_INetworkAdapter] = "INetworkAdapter"

Global Const $tagINetworkAdapter = $tagIInspectable & _
		"get_OutboundMaxBitsPerSecond hresult(uint64*);" & _ ; Out $iValue
		"get_InboundMaxBitsPerSecond hresult(uint64*);" & _ ; Out $iValue
		"get_IanaInterfaceType hresult(ulong*);" & _ ; Out $iValue
		"get_NetworkItem hresult(ptr*);" & _ ; Out $pValue
		"get_NetworkAdapterId hresult(ptr*);" & _ ; Out $pValue
		"GetConnectedProfileAsync hresult(ptr*);" ; Out $pValue

Func INetworkAdapter_GetOutboundMaxBitsPerSecond($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INetworkAdapter_GetInboundMaxBitsPerSecond($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INetworkAdapter_GetIanaInterfaceType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INetworkAdapter_GetNetworkItem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INetworkAdapter_GetNetworkAdapterId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INetworkAdapter_GetConnectedProfileAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
