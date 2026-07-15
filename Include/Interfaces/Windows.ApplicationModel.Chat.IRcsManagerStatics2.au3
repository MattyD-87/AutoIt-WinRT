# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Chat.IRcsManagerStatics2
# Incl. In  : Windows.ApplicationModel.Chat.RcsManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRcsManagerStatics2 = "{CD49AD18-AD8A-42AA-8EEB-A798A8808959}"
$__g_mIIDs[$sIID_IRcsManagerStatics2] = "IRcsManagerStatics2"

Global Const $tagIRcsManagerStatics2 = $tagIInspectable & _
		"add_TransportListChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TransportListChanged hresult(int64);" ; In $iToken

Func IRcsManagerStatics2_AddHdlrTransportListChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRcsManagerStatics2_RemoveHdlrTransportListChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
