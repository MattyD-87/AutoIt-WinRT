# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.MediaProperties.IMediaEncodingProfile
# Incl. In  : Windows.Media.MediaProperties.MediaEncodingProfile

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaEncodingProfile = "{E7DBF5A8-1DB9-4783-876B-3DFE12ACFDB3}"
$__g_mIIDs[$sIID_IMediaEncodingProfile] = "IMediaEncodingProfile"

Global Const $tagIMediaEncodingProfile = $tagIInspectable & _
		"put_Audio hresult(ptr);" & _ ; In $pValue
		"get_Audio hresult(ptr*);" & _ ; Out $pValue
		"put_Video hresult(ptr);" & _ ; In $pValue
		"get_Video hresult(ptr*);" & _ ; Out $pValue
		"put_Container hresult(ptr);" & _ ; In $pValue
		"get_Container hresult(ptr*);" ; Out $pValue

Func IMediaEncodingProfile_SetAudio($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 7, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingProfile_GetAudio($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingProfile_SetVideo($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingProfile_GetVideo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingProfile_SetContainer($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 11, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingProfile_GetContainer($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
