# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Sockets.IMessageWebSocketMessageReceivedEventArgs
# Incl. In  : Windows.Networking.Sockets.IMessageWebSocketMessageReceivedEventArgs2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMessageWebSocketMessageReceivedEventArgs = "{478C22AC-4C4B-42ED-9ED7-1EF9F94FA3D5}"
$__g_mIIDs[$sIID_IMessageWebSocketMessageReceivedEventArgs] = "IMessageWebSocketMessageReceivedEventArgs"

Global Const $tagIMessageWebSocketMessageReceivedEventArgs = $tagIInspectable & _
		"get_MessageType hresult(long*);" & _ ; Out $iValue
		"GetDataReader hresult(ptr*);" & _ ; Out $pDataReader
		"GetDataStream hresult(ptr*);" ; Out $pInputStream

Func IMessageWebSocketMessageReceivedEventArgs_GetMessageType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMessageWebSocketMessageReceivedEventArgs_GetDataReader($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMessageWebSocketMessageReceivedEventArgs_GetDataStream($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
