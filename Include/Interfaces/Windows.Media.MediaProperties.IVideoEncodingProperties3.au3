# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.MediaProperties.IVideoEncodingProperties3
# Incl. In  : Windows.Media.MediaProperties.VideoEncodingProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVideoEncodingProperties3 = "{386BCDC4-873A-479F-B3EB-56C1FCBEC6D7}"
$__g_mIIDs[$sIID_IVideoEncodingProperties3] = "IVideoEncodingProperties3"

Global Const $tagIVideoEncodingProperties3 = $tagIInspectable & _
		"get_StereoscopicVideoPackingMode hresult(long*);" ; Out $iValue

Func IVideoEncodingProperties3_GetStereoscopicVideoPackingMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
