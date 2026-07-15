# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.MediaProperties.IMediaEncodingSubtypesStatics2
# Incl. In  : Windows.Media.MediaProperties.MediaEncodingSubtypes

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaEncodingSubtypesStatics2 = "{4B7CD23D-42FF-4D33-8531-0626BEE4B52D}"
$__g_mIIDs[$sIID_IMediaEncodingSubtypesStatics2] = "IMediaEncodingSubtypesStatics2"

Global Const $tagIMediaEncodingSubtypesStatics2 = $tagIInspectable & _
		"get_Vp9 hresult(handle*);" & _ ; Out $hValue
		"get_L8 hresult(handle*);" & _ ; Out $hValue
		"get_L16 hresult(handle*);" & _ ; Out $hValue
		"get_D16 hresult(handle*);" ; Out $hValue

Func IMediaEncodingSubtypesStatics2_GetVp9($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingSubtypesStatics2_GetL8($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingSubtypesStatics2_GetL16($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingSubtypesStatics2_GetD16($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
