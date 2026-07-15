# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.MediaProperties.IMediaEncodingProperties
# Incl. In  : Windows.Media.MediaProperties.AudioEncodingProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaEncodingProperties = "{B4002AF6-ACD4-4E5A-A24B-5D7498A8B8C4}"
$__g_mIIDs[$sIID_IMediaEncodingProperties] = "IMediaEncodingProperties"

Global Const $tagIMediaEncodingProperties = $tagIInspectable & _
		"get_Properties hresult(ptr*);" & _ ; Out $pValue
		"get_Type hresult(handle*);" & _ ; Out $hValue
		"put_Subtype hresult(handle);" & _ ; In $hValue
		"get_Subtype hresult(handle*);" ; Out $hValue

Func IMediaEncodingProperties_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingProperties_GetType($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingProperties_SetSubtype($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 9, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaEncodingProperties_GetSubtype($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
