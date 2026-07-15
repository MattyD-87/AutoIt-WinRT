# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Miracast.IMiracastTransmitter
# Incl. In  : Windows.Media.Miracast.MiracastTransmitter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMiracastTransmitter = "{342D79FD-2E64-5508-8A30-833D1EAC70D0}"
$__g_mIIDs[$sIID_IMiracastTransmitter] = "IMiracastTransmitter"

Global Const $tagIMiracastTransmitter = $tagIInspectable & _
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"put_Name hresult(handle);" & _ ; In $hValue
		"get_AuthorizationStatus hresult(long*);" & _ ; Out $iValue
		"put_AuthorizationStatus hresult(long);" & _ ; In $iValue
		"GetConnections hresult(ptr*);" & _ ; Out $pResult
		"get_MacAddress hresult(handle*);" & _ ; Out $hValue
		"get_LastConnectionTime hresult(int64*);" ; Out $iValue

Func IMiracastTransmitter_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastTransmitter_SetName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastTransmitter_GetAuthorizationStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastTransmitter_SetAuthorizationStatus($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastTransmitter_GetConnections($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMiracastTransmitter_GetMacAddress($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastTransmitter_GetLastConnectionTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
