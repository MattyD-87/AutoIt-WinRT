# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IMediaStreamSourceSwitchStreamsRequestedEventArgs
# Incl. In  : Windows.Media.Core.MediaStreamSourceSwitchStreamsRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaStreamSourceSwitchStreamsRequestedEventArgs = "{42202B72-6EA1-4677-981E-350A0DA412AA}"
$__g_mIIDs[$sIID_IMediaStreamSourceSwitchStreamsRequestedEventArgs] = "IMediaStreamSourceSwitchStreamsRequestedEventArgs"

Global Const $tagIMediaStreamSourceSwitchStreamsRequestedEventArgs = $tagIInspectable & _
		"get_Request hresult(ptr*);" ; Out $pValue

Func IMediaStreamSourceSwitchStreamsRequestedEventArgs_GetRequest($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
