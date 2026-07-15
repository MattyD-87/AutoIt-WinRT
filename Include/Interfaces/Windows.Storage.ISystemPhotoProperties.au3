# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.ISystemPhotoProperties
# Incl. In  : Windows.Storage.SystemPhotoProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISystemPhotoProperties = "{4734FC3D-AB21-4424-B735-F4353A56C8FC}"
$__g_mIIDs[$sIID_ISystemPhotoProperties] = "ISystemPhotoProperties"

Global Const $tagISystemPhotoProperties = $tagIInspectable & _
		"get_CameraManufacturer hresult(handle*);" & _ ; Out $hValue
		"get_CameraModel hresult(handle*);" & _ ; Out $hValue
		"get_DateTaken hresult(handle*);" & _ ; Out $hValue
		"get_Orientation hresult(handle*);" & _ ; Out $hValue
		"get_PeopleNames hresult(handle*);" ; Out $hValue

Func ISystemPhotoProperties_GetCameraManufacturer($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemPhotoProperties_GetCameraModel($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemPhotoProperties_GetDateTaken($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemPhotoProperties_GetOrientation($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemPhotoProperties_GetPeopleNames($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
