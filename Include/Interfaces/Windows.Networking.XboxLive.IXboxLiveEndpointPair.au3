# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.XboxLive.IXboxLiveEndpointPair
# Incl. In  : Windows.Networking.XboxLive.XboxLiveEndpointPair

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXboxLiveEndpointPair = "{1E9A839B-813E-44E0-B87F-C87A093475E4}"
$__g_mIIDs[$sIID_IXboxLiveEndpointPair] = "IXboxLiveEndpointPair"

Global Const $tagIXboxLiveEndpointPair = $tagIInspectable & _
		"add_StateChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_StateChanged hresult(int64);" & _ ; In $iToken
		"DeleteAsync hresult(ptr*);" & _ ; Out $pAction
		"GetRemoteSocketAddressBytes hresult(int; struct*);" & _ ; Out $iSocketAddressCnt, $tSocketAddress
		"GetLocalSocketAddressBytes hresult(int; struct*);" & _ ; Out $iSocketAddressCnt, $tSocketAddress
		"get_State hresult(long*);" & _ ; Out $iValue
		"get_Template hresult(ptr*);" & _ ; Out $pValue
		"get_RemoteDeviceAddress hresult(ptr*);" & _ ; Out $pValue
		"get_RemoteHostName hresult(ptr*);" & _ ; Out $pValue
		"get_RemotePort hresult(handle*);" & _ ; Out $hValue
		"get_LocalHostName hresult(ptr*);" & _ ; Out $pValue
		"get_LocalPort hresult(handle*);" ; Out $hValue

Func IXboxLiveEndpointPair_AddHdlrStateChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXboxLiveEndpointPair_RemoveHdlrStateChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXboxLiveEndpointPair_DeleteAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IXboxLiveEndpointPair_GetRemoteSocketAddressBytes($pThis, ByRef $dSocketAddress)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", Ubound($aSocketAddress), "struct*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tSocketAddress = DllStructCreate(StringFormat("byte[%d]", $aCall[1]), $aCall[2])
	$dSocketAddress = DllStructGetData($tSocketAddress, 1)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXboxLiveEndpointPair_GetLocalSocketAddressBytes($pThis, ByRef $dSocketAddress)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", Ubound($aSocketAddress), "struct*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tSocketAddress = DllStructCreate(StringFormat("byte[%d]", $aCall[1]), $aCall[2])
	$dSocketAddress = DllStructGetData($tSocketAddress, 1)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXboxLiveEndpointPair_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXboxLiveEndpointPair_GetTemplate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXboxLiveEndpointPair_GetRemoteDeviceAddress($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXboxLiveEndpointPair_GetRemoteHostName($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXboxLiveEndpointPair_GetRemotePort($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXboxLiveEndpointPair_GetLocalHostName($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXboxLiveEndpointPair_GetLocalPort($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc
