# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IVideoStreamDescriptor
# Incl. In  : Windows.Media.Core.VideoStreamDescriptor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVideoStreamDescriptor = "{12EE0D55-9C2B-4440-8057-2C7A90F0CBEC}"
$__g_mIIDs[$sIID_IVideoStreamDescriptor] = "IVideoStreamDescriptor"

Global Const $tagIVideoStreamDescriptor = $tagIInspectable & _
		"get_EncodingProperties hresult(ptr*);" ; Out $pEncodingProperties

Func IVideoStreamDescriptor_GetEncodingProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
