# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IMediaStreamSourceStartingEventArgs
# Incl. In  : Windows.Media.Core.MediaStreamSourceStartingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaStreamSourceStartingEventArgs = "{F41468F2-C274-4940-A5BB-28A572452FA7}"
$__g_mIIDs[$sIID_IMediaStreamSourceStartingEventArgs] = "IMediaStreamSourceStartingEventArgs"

Global Const $tagIMediaStreamSourceStartingEventArgs = $tagIInspectable & _
		"get_Request hresult(ptr*);" ; Out $pValue

Func IMediaStreamSourceStartingEventArgs_GetRequest($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
