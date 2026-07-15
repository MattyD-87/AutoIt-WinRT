# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Sockets.IDatagramSocketControl3
# Incl. In  : Windows.Networking.Sockets.DatagramSocketControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDatagramSocketControl3 = "{D4EB8256-1F6D-4598-9B57-D42A001DF349}"
$__g_mIIDs[$sIID_IDatagramSocketControl3] = "IDatagramSocketControl3"

Global Const $tagIDatagramSocketControl3 = $tagIInspectable & _
		"get_MulticastOnly hresult(bool*);" & _ ; Out $bValue
		"put_MulticastOnly hresult(bool);" ; In $bValue

Func IDatagramSocketControl3_GetMulticastOnly($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatagramSocketControl3_SetMulticastOnly($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
