# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IMediaStreamSourceClosedEventArgs
# Incl. In  : Windows.Media.Core.MediaStreamSourceClosedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaStreamSourceClosedEventArgs = "{CD8C7EB2-4816-4E24-88F0-491EF7386406}"
$__g_mIIDs[$sIID_IMediaStreamSourceClosedEventArgs] = "IMediaStreamSourceClosedEventArgs"

Global Const $tagIMediaStreamSourceClosedEventArgs = $tagIInspectable & _
		"get_Request hresult(ptr*);" ; Out $pValue

Func IMediaStreamSourceClosedEventArgs_GetRequest($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
