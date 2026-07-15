# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Sockets.IStreamWebSocketControl2
# Incl. In  : Windows.Networking.Sockets.StreamWebSocketControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStreamWebSocketControl2 = "{215D9F7E-FA58-40DA-9F11-A48DAFE95037}"
$__g_mIIDs[$sIID_IStreamWebSocketControl2] = "IStreamWebSocketControl2"

Global Const $tagIStreamWebSocketControl2 = $tagIInspectable & _
		"get_DesiredUnsolicitedPongInterval hresult(int64*);" & _ ; Out $iValue
		"put_DesiredUnsolicitedPongInterval hresult(int64);" & _ ; In $iValue
		"get_ActualUnsolicitedPongInterval hresult(int64*);" & _ ; Out $iValue
		"get_ClientCertificate hresult(ptr*);" & _ ; Out $pValue
		"put_ClientCertificate hresult(ptr);" ; In $pValue

Func IStreamWebSocketControl2_GetDesiredUnsolicitedPongInterval($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreamWebSocketControl2_SetDesiredUnsolicitedPongInterval($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreamWebSocketControl2_GetActualUnsolicitedPongInterval($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreamWebSocketControl2_GetClientCertificate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreamWebSocketControl2_SetClientCertificate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 11, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
