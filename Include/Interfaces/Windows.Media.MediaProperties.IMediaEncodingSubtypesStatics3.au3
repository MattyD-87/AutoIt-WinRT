# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.MediaProperties.IMediaEncodingSubtypesStatics3
# Incl. In  : Windows.Media.MediaProperties.MediaEncodingSubtypes

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaEncodingSubtypesStatics3 = "{BA2414E4-883D-464E-A44F-097DA08EF7FF}"
$__g_mIIDs[$sIID_IMediaEncodingSubtypesStatics3] = "IMediaEncodingSubtypesStatics3"

Global Const $tagIMediaEncodingSubtypesStatics3 = $tagIInspectable & _
		"get_Alac hresult(handle*);" & _ ; Out $hValue
		"get_Flac hresult(handle*);" ; Out $hValue

Func IMediaEncodingSubtypesStatics3_GetAlac($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingSubtypesStatics3_GetFlac($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
