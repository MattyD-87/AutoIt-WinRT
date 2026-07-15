# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.MediaProperties.IMediaEncodingSubtypesStatics6
# Incl. In  : Windows.Media.MediaProperties.MediaEncodingSubtypes

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaEncodingSubtypesStatics6 = "{A1252973-A984-5912-93BB-54E7E569E053}"
$__g_mIIDs[$sIID_IMediaEncodingSubtypesStatics6] = "IMediaEncodingSubtypesStatics6"

Global Const $tagIMediaEncodingSubtypesStatics6 = $tagIInspectable & _
		"get_Pgs hresult(handle*);" & _ ; Out $hValue
		"get_Srt hresult(handle*);" & _ ; Out $hValue
		"get_Ssa hresult(handle*);" & _ ; Out $hValue
		"get_VobSub hresult(handle*);" ; Out $hValue

Func IMediaEncodingSubtypesStatics6_GetPgs($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingSubtypesStatics6_GetSrt($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingSubtypesStatics6_GetSsa($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingSubtypesStatics6_GetVobSub($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
