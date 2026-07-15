# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.ILowLevelDevicesControllerStatics
# Incl. In  : Windows.Devices.LowLevelDevicesController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILowLevelDevicesControllerStatics = "{093E926A-FCCB-4394-A697-19DE637C2DB3}"
$__g_mIIDs[$sIID_ILowLevelDevicesControllerStatics] = "ILowLevelDevicesControllerStatics"

Global Const $tagILowLevelDevicesControllerStatics = $tagIInspectable & _
		"get_DefaultProvider hresult(ptr*);" & _ ; Out $pValue
		"put_DefaultProvider hresult(ptr);" ; In $pValue

Func ILowLevelDevicesControllerStatics_GetDefaultProvider($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILowLevelDevicesControllerStatics_SetDefaultProvider($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
