# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Sockets.IDatagramSocketMessageReceivedEventArgs
# Incl. In  : Windows.Networking.Sockets.DatagramSocketMessageReceivedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDatagramSocketMessageReceivedEventArgs = "{9E2DDCA2-1712-4CE4-B179-8C652C6D107E}"
$__g_mIIDs[$sIID_IDatagramSocketMessageReceivedEventArgs] = "IDatagramSocketMessageReceivedEventArgs"

Global Const $tagIDatagramSocketMessageReceivedEventArgs = $tagIInspectable & _
		"get_RemoteAddress hresult(ptr*);" & _ ; Out $pValue
		"get_RemotePort hresult(handle*);" & _ ; Out $hValue
		"get_LocalAddress hresult(ptr*);" & _ ; Out $pValue
		"GetDataReader hresult(ptr*);" & _ ; Out $pDataReader
		"GetDataStream hresult(ptr*);" ; Out $pInputStream

Func IDatagramSocketMessageReceivedEventArgs_GetRemoteAddress($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatagramSocketMessageReceivedEventArgs_GetRemotePort($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatagramSocketMessageReceivedEventArgs_GetLocalAddress($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatagramSocketMessageReceivedEventArgs_GetDataReader($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IDatagramSocketMessageReceivedEventArgs_GetDataStream($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
