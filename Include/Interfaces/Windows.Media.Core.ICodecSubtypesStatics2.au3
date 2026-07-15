# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.ICodecSubtypesStatics2
# Incl. In  : Windows.Media.Core.CodecSubtypes

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICodecSubtypesStatics2 = "{363B0930-DE26-582E-8014-F546D0753887}"
$__g_mIIDs[$sIID_ICodecSubtypesStatics2] = "ICodecSubtypesStatics2"

Global Const $tagICodecSubtypesStatics2 = $tagIInspectable & _
		"get_VideoFormatAv1 hresult(handle*);" ; Out $hValue

Func ICodecSubtypesStatics2_GetVideoFormatAv1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
