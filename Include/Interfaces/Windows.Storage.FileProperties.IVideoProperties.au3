# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.FileProperties.IVideoProperties
# Incl. In  : Windows.Storage.FileProperties.VideoProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVideoProperties = "{719AE507-68DE-4DB8-97DE-49998C059F2F}"
$__g_mIIDs[$sIID_IVideoProperties] = "IVideoProperties"

Global Const $tagIVideoProperties = $tagIInspectable & _
		"get_Rating hresult(ulong*);" & _ ; Out $iValue
		"put_Rating hresult(ulong);" & _ ; In $iValue
		"get_Keywords hresult(ptr*);" & _ ; Out $pValue
		"get_Width hresult(ulong*);" & _ ; Out $iValue
		"get_Height hresult(ulong*);" & _ ; Out $iValue
		"get_Duration hresult(int64*);" & _ ; Out $iValue
		"get_Latitude hresult(ptr*);" & _ ; Out $pValue
		"get_Longitude hresult(ptr*);" & _ ; Out $pValue
		"get_Title hresult(handle*);" & _ ; Out $hValue
		"put_Title hresult(handle);" & _ ; In $hValue
		"get_Subtitle hresult(handle*);" & _ ; Out $hValue
		"put_Subtitle hresult(handle);" & _ ; In $hValue
		"get_Producers hresult(ptr*);" & _ ; Out $pValue
		"get_Publisher hresult(handle*);" & _ ; Out $hValue
		"put_Publisher hresult(handle);" & _ ; In $hValue
		"get_Writers hresult(ptr*);" & _ ; Out $pValue
		"get_Year hresult(ulong*);" & _ ; Out $iValue
		"put_Year hresult(ulong);" & _ ; In $iValue
		"get_Bitrate hresult(ulong*);" & _ ; Out $iValue
		"get_Directors hresult(ptr*);" & _ ; Out $pValue
		"get_Orientation hresult(long*);" ; Out $iValue

Func IVideoProperties_GetRating($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoProperties_SetRating($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoProperties_GetKeywords($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoProperties_GetWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoProperties_GetHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoProperties_GetDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoProperties_GetLatitude($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoProperties_GetLongitude($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoProperties_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoProperties_SetTitle($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 16, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoProperties_GetSubtitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoProperties_SetSubtitle($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 18, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoProperties_GetProducers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoProperties_GetPublisher($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoProperties_SetPublisher($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 21, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoProperties_GetWriters($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoProperties_GetYear($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 23, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoProperties_SetYear($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 24, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoProperties_GetBitrate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 25, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoProperties_GetDirectors($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 26)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoProperties_GetOrientation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 27, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
