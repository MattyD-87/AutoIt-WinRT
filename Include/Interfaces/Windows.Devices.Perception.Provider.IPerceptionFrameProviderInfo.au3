# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Perception.Provider.IPerceptionFrameProviderInfo
# Incl. In  : Windows.Devices.Perception.Provider.PerceptionFrameProviderInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPerceptionFrameProviderInfo = "{CCA959E8-797E-4E83-9B87-036A74142FC4}"
$__g_mIIDs[$sIID_IPerceptionFrameProviderInfo] = "IPerceptionFrameProviderInfo"

Global Const $tagIPerceptionFrameProviderInfo = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"put_Id hresult(handle);" & _ ; In $hValue
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"put_DisplayName hresult(handle);" & _ ; In $hValue
		"get_DeviceKind hresult(handle*);" & _ ; Out $hValue
		"put_DeviceKind hresult(handle);" & _ ; In $hValue
		"get_FrameKind hresult(handle*);" & _ ; Out $hValue
		"put_FrameKind hresult(handle);" & _ ; In $hValue
		"get_Hidden hresult(bool*);" & _ ; Out $bValue
		"put_Hidden hresult(bool);" ; In $bValue

Func IPerceptionFrameProviderInfo_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionFrameProviderInfo_SetId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionFrameProviderInfo_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionFrameProviderInfo_SetDisplayName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionFrameProviderInfo_GetDeviceKind($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionFrameProviderInfo_SetDeviceKind($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionFrameProviderInfo_GetFrameKind($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionFrameProviderInfo_SetFrameKind($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 14, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionFrameProviderInfo_GetHidden($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionFrameProviderInfo_SetHidden($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 16, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
