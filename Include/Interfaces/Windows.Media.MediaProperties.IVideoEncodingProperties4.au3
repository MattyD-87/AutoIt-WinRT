# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.MediaProperties.IVideoEncodingProperties4
# Incl. In  : Windows.Media.MediaProperties.VideoEncodingProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVideoEncodingProperties4 = "{724EF014-C10C-40F2-9D72-3EE13B45FA8E}"
$__g_mIIDs[$sIID_IVideoEncodingProperties4] = "IVideoEncodingProperties4"

Global Const $tagIVideoEncodingProperties4 = $tagIInspectable & _
		"get_SphericalVideoFrameFormat hresult(long*);" ; Out $iValue

Func IVideoEncodingProperties4_GetSphericalVideoFrameFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
