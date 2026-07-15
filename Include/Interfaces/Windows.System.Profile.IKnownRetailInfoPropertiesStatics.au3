# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Profile.IKnownRetailInfoPropertiesStatics
# Incl. In  : Windows.System.Profile.KnownRetailInfoProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKnownRetailInfoPropertiesStatics = "{99571178-500F-487E-8E75-29E551728712}"
$__g_mIIDs[$sIID_IKnownRetailInfoPropertiesStatics] = "IKnownRetailInfoPropertiesStatics"

Global Const $tagIKnownRetailInfoPropertiesStatics = $tagIInspectable & _
		"get_RetailAccessCode hresult(handle*);" & _ ; Out $hValue
		"get_ManufacturerName hresult(handle*);" & _ ; Out $hValue
		"get_ModelName hresult(handle*);" & _ ; Out $hValue
		"get_DisplayModelName hresult(handle*);" & _ ; Out $hValue
		"get_Price hresult(handle*);" & _ ; Out $hValue
		"get_IsFeatured hresult(handle*);" & _ ; Out $hValue
		"get_FormFactor hresult(handle*);" & _ ; Out $hValue
		"get_ScreenSize hresult(handle*);" & _ ; Out $hValue
		"get_Weight hresult(handle*);" & _ ; Out $hValue
		"get_DisplayDescription hresult(handle*);" & _ ; Out $hValue
		"get_BatteryLifeDescription hresult(handle*);" & _ ; Out $hValue
		"get_ProcessorDescription hresult(handle*);" & _ ; Out $hValue
		"get_Memory hresult(handle*);" & _ ; Out $hValue
		"get_StorageDescription hresult(handle*);" & _ ; Out $hValue
		"get_GraphicsDescription hresult(handle*);" & _ ; Out $hValue
		"get_FrontCameraDescription hresult(handle*);" & _ ; Out $hValue
		"get_RearCameraDescription hresult(handle*);" & _ ; Out $hValue
		"get_HasNfc hresult(handle*);" & _ ; Out $hValue
		"get_HasSdSlot hresult(handle*);" & _ ; Out $hValue
		"get_HasOpticalDrive hresult(handle*);" & _ ; Out $hValue
		"get_IsOfficeInstalled hresult(handle*);" & _ ; Out $hValue
		"get_WindowsEdition hresult(handle*);" ; Out $hValue

Func IKnownRetailInfoPropertiesStatics_GetRetailAccessCode($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownRetailInfoPropertiesStatics_GetManufacturerName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownRetailInfoPropertiesStatics_GetModelName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownRetailInfoPropertiesStatics_GetDisplayModelName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownRetailInfoPropertiesStatics_GetPrice($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownRetailInfoPropertiesStatics_GetIsFeatured($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownRetailInfoPropertiesStatics_GetFormFactor($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownRetailInfoPropertiesStatics_GetScreenSize($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownRetailInfoPropertiesStatics_GetWeight($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownRetailInfoPropertiesStatics_GetDisplayDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownRetailInfoPropertiesStatics_GetBatteryLifeDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownRetailInfoPropertiesStatics_GetProcessorDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownRetailInfoPropertiesStatics_GetMemory($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownRetailInfoPropertiesStatics_GetStorageDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownRetailInfoPropertiesStatics_GetGraphicsDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownRetailInfoPropertiesStatics_GetFrontCameraDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownRetailInfoPropertiesStatics_GetRearCameraDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownRetailInfoPropertiesStatics_GetHasNfc($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownRetailInfoPropertiesStatics_GetHasSdSlot($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownRetailInfoPropertiesStatics_GetHasOpticalDrive($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 26)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownRetailInfoPropertiesStatics_GetIsOfficeInstalled($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownRetailInfoPropertiesStatics_GetWindowsEdition($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 28)
	Return SetError(@error, @extended, $vValue)
EndFunc
