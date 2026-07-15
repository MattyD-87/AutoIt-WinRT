# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Store.Preview.IStoreHardwareManufacturerInfo
# Incl. In  : Windows.ApplicationModel.Store.Preview.StoreHardwareManufacturerInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStoreHardwareManufacturerInfo = "{F292DC08-C654-43AC-A21F-34801C9D3388}"
$__g_mIIDs[$sIID_IStoreHardwareManufacturerInfo] = "IStoreHardwareManufacturerInfo"

Global Const $tagIStoreHardwareManufacturerInfo = $tagIInspectable & _
		"get_HardwareManufacturerId hresult(handle*);" & _ ; Out $hValue
		"get_StoreContentModifierId hresult(handle*);" & _ ; Out $hValue
		"get_ModelName hresult(handle*);" & _ ; Out $hValue
		"get_ManufacturerName hresult(handle*);" ; Out $hValue

Func IStoreHardwareManufacturerInfo_GetHardwareManufacturerId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreHardwareManufacturerInfo_GetStoreContentModifierId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreHardwareManufacturerInfo_GetModelName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreHardwareManufacturerInfo_GetManufacturerName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
