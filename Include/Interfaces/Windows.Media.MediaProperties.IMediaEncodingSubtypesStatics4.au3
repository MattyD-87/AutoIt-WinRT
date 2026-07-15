# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.MediaProperties.IMediaEncodingSubtypesStatics4
# Incl. In  : Windows.Media.MediaProperties.MediaEncodingSubtypes

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaEncodingSubtypesStatics4 = "{DDECE58A-3949-4644-8A2C-59EF02C642FA}"
$__g_mIIDs[$sIID_IMediaEncodingSubtypesStatics4] = "IMediaEncodingSubtypesStatics4"

Global Const $tagIMediaEncodingSubtypesStatics4 = $tagIInspectable & _
		"get_P010 hresult(handle*);" ; Out $hValue

Func IMediaEncodingSubtypesStatics4_GetP010($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
