# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.DialProtocol.IDialReceiverAppStatics
# Incl. In  : Windows.Media.DialProtocol.DialReceiverApp

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDialReceiverAppStatics = "{53183A3C-4C36-4D02-B28A-F2A9DA38EC52}"
$__g_mIIDs[$sIID_IDialReceiverAppStatics] = "IDialReceiverAppStatics"

Global Const $tagIDialReceiverAppStatics = $tagIInspectable & _
		"get_Current hresult(ptr*);" ; Out $pValue

Func IDialReceiverAppStatics_GetCurrent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
