# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Sockets.ISocketActivityTriggerDetails
# Incl. In  : Windows.Networking.Sockets.SocketActivityTriggerDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISocketActivityTriggerDetails = "{45F406A7-FC9F-4F81-ACAD-355FEF51E67B}"
$__g_mIIDs[$sIID_ISocketActivityTriggerDetails] = "ISocketActivityTriggerDetails"

Global Const $tagISocketActivityTriggerDetails = $tagIInspectable & _
		"get_Reason hresult(long*);" & _ ; Out $iValue
		"get_SocketInformation hresult(ptr*);" ; Out $pValue

Func ISocketActivityTriggerDetails_GetReason($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocketActivityTriggerDetails_GetSocketInformation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
