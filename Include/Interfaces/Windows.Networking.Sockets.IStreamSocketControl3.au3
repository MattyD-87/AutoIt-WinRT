# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Sockets.IStreamSocketControl3
# Incl. In  : Windows.Networking.Sockets.StreamSocketControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStreamSocketControl3 = "{C56A444C-4E74-403E-894C-B31CAE5C7342}"
$__g_mIIDs[$sIID_IStreamSocketControl3] = "IStreamSocketControl3"

Global Const $tagIStreamSocketControl3 = $tagIInspectable & _
		"get_SerializeConnectionAttempts hresult(bool*);" & _ ; Out $bValue
		"put_SerializeConnectionAttempts hresult(bool);" & _ ; In $bValue
		"get_ClientCertificate hresult(ptr*);" & _ ; Out $pValue
		"put_ClientCertificate hresult(ptr);" ; In $pValue

Func IStreamSocketControl3_GetSerializeConnectionAttempts($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreamSocketControl3_SetSerializeConnectionAttempts($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreamSocketControl3_GetClientCertificate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreamSocketControl3_SetClientCertificate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
