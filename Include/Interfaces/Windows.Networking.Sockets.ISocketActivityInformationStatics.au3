# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Sockets.ISocketActivityInformationStatics
# Incl. In  : Windows.Networking.Sockets.SocketActivityInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISocketActivityInformationStatics = "{8570B47A-7E7D-4736-8041-1327A6543C56}"
$__g_mIIDs[$sIID_ISocketActivityInformationStatics] = "ISocketActivityInformationStatics"

Global Const $tagISocketActivityInformationStatics = $tagIInspectable & _
		"get_AllSockets hresult(ptr*);" ; Out $pSockets

Func ISocketActivityInformationStatics_GetAllSockets($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
