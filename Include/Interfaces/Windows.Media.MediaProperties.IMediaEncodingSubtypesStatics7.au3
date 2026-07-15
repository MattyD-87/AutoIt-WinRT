# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.MediaProperties.IMediaEncodingSubtypesStatics7
# Incl. In  : Windows.Media.MediaProperties.MediaEncodingSubtypes

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaEncodingSubtypesStatics7 = "{92F2DCA7-9937-52A1-B619-DDFAD81CD99C}"
$__g_mIIDs[$sIID_IMediaEncodingSubtypesStatics7] = "IMediaEncodingSubtypesStatics7"

Global Const $tagIMediaEncodingSubtypesStatics7 = $tagIInspectable & _
		"get_Av1 hresult(handle*);" ; Out $hValue

Func IMediaEncodingSubtypesStatics7_GetAv1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
