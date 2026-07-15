# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Sockets.ISocketActivityInformation
# Incl. In  : Windows.Networking.Sockets.SocketActivityInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISocketActivityInformation = "{8D8A42E4-A87E-4B74-9968-185B2511DEFE}"
$__g_mIIDs[$sIID_ISocketActivityInformation] = "ISocketActivityInformation"

Global Const $tagISocketActivityInformation = $tagIInspectable & _
		"get_TaskId hresult(ptr*);" & _ ; Out $pValue
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_SocketKind hresult(long*);" & _ ; Out $iValue
		"get_Context hresult(ptr*);" & _ ; Out $pValue
		"get_DatagramSocket hresult(ptr*);" & _ ; Out $pValue
		"get_StreamSocket hresult(ptr*);" & _ ; Out $pValue
		"get_StreamSocketListener hresult(ptr*);" ; Out $pValue

Func ISocketActivityInformation_GetTaskId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocketActivityInformation_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocketActivityInformation_GetSocketKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocketActivityInformation_GetContext($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocketActivityInformation_GetDatagramSocket($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocketActivityInformation_GetStreamSocket($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocketActivityInformation_GetStreamSocketListener($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
