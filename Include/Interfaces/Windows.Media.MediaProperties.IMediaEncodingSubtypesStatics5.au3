# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.MediaProperties.IMediaEncodingSubtypesStatics5
# Incl. In  : Windows.Media.MediaProperties.MediaEncodingSubtypes

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaEncodingSubtypesStatics5 = "{5AD4A007-FFCE-4760-9828-5D0C99637E6A}"
$__g_mIIDs[$sIID_IMediaEncodingSubtypesStatics5] = "IMediaEncodingSubtypesStatics5"

Global Const $tagIMediaEncodingSubtypesStatics5 = $tagIInspectable & _
		"get_Heif hresult(handle*);" ; Out $hValue

Func IMediaEncodingSubtypesStatics5_GetHeif($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
