# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.DataTransfer.IStandardDataFormatsStatics
# Incl. In  : Windows.ApplicationModel.DataTransfer.StandardDataFormats

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStandardDataFormatsStatics = "{7ED681A1-A880-40C9-B4ED-0BEE1E15F549}"
$__g_mIIDs[$sIID_IStandardDataFormatsStatics] = "IStandardDataFormatsStatics"

Global Const $tagIStandardDataFormatsStatics = $tagIInspectable & _
		"get_Text hresult(handle*);" & _ ; Out $hValue
		"get_Uri hresult(handle*);" & _ ; Out $hValue
		"get_Html hresult(handle*);" & _ ; Out $hValue
		"get_Rtf hresult(handle*);" & _ ; Out $hValue
		"get_Bitmap hresult(handle*);" & _ ; Out $hValue
		"get_StorageItems hresult(handle*);" ; Out $hValue

Func IStandardDataFormatsStatics_GetText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStandardDataFormatsStatics_GetUri($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStandardDataFormatsStatics_GetHtml($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStandardDataFormatsStatics_GetRtf($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStandardDataFormatsStatics_GetBitmap($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStandardDataFormatsStatics_GetStorageItems($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
