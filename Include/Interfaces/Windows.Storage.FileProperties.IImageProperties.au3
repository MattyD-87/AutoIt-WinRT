# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.FileProperties.IImageProperties
# Incl. In  : Windows.Storage.FileProperties.ImageProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IImageProperties = "{523C9424-FCFF-4275-AFEE-ECDB9AB47973}"
$__g_mIIDs[$sIID_IImageProperties] = "IImageProperties"

Global Const $tagIImageProperties = $tagIInspectable & _
		"get_Rating hresult(ulong*);" & _ ; Out $iValue
		"put_Rating hresult(ulong);" & _ ; In $iValue
		"get_Keywords hresult(ptr*);" & _ ; Out $pValue
		"get_DateTaken hresult(int64*);" & _ ; Out $iValue
		"put_DateTaken hresult(int64);" & _ ; In $iValue
		"get_Width hresult(ulong*);" & _ ; Out $iValue
		"get_Height hresult(ulong*);" & _ ; Out $iValue
		"get_Title hresult(handle*);" & _ ; Out $hValue
		"put_Title hresult(handle);" & _ ; In $hValue
		"get_Latitude hresult(ptr*);" & _ ; Out $pValue
		"get_Longitude hresult(ptr*);" & _ ; Out $pValue
		"get_CameraManufacturer hresult(handle*);" & _ ; Out $hValue
		"put_CameraManufacturer hresult(handle);" & _ ; In $hValue
		"get_CameraModel hresult(handle*);" & _ ; Out $hValue
		"put_CameraModel hresult(handle);" & _ ; In $hValue
		"get_Orientation hresult(long*);" & _ ; Out $iValue
		"get_PeopleNames hresult(ptr*);" ; Out $pValue

Func IImageProperties_GetRating($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageProperties_SetRating($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageProperties_GetKeywords($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageProperties_GetDateTaken($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageProperties_SetDateTaken($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageProperties_GetWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageProperties_GetHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageProperties_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageProperties_SetTitle($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 15, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageProperties_GetLatitude($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageProperties_GetLongitude($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageProperties_GetCameraManufacturer($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageProperties_SetCameraManufacturer($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 19, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageProperties_GetCameraModel($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageProperties_SetCameraModel($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 21, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageProperties_GetOrientation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 22, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageProperties_GetPeopleNames($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc
