# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Sockets.IStreamWebSocket
# Incl. In  : Windows.Networking.Sockets.IStreamWebSocket2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStreamWebSocket = "{BD4A49D8-B289-45BB-97EB-C7525205A843}"
$__g_mIIDs[$sIID_IStreamWebSocket] = "IStreamWebSocket"

Global Const $tagIStreamWebSocket = $tagIInspectable & _
		"get_Control hresult(ptr*);" & _ ; Out $pValue
		"get_Information hresult(ptr*);" & _ ; Out $pValue
		"get_InputStream hresult(ptr*);" ; Out $pValue

Func IStreamWebSocket_GetControl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreamWebSocket_GetInformation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreamWebSocket_GetInputStream($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
