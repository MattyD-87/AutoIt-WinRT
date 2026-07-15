# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IMediaStreamSourceSampleRequestedEventArgs
# Incl. In  : Windows.Media.Core.MediaStreamSourceSampleRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaStreamSourceSampleRequestedEventArgs = "{10F9BB9E-71C5-492F-847F-0DA1F35E81F8}"
$__g_mIIDs[$sIID_IMediaStreamSourceSampleRequestedEventArgs] = "IMediaStreamSourceSampleRequestedEventArgs"

Global Const $tagIMediaStreamSourceSampleRequestedEventArgs = $tagIInspectable & _
		"get_Request hresult(ptr*);" ; Out $pValue

Func IMediaStreamSourceSampleRequestedEventArgs_GetRequest($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
