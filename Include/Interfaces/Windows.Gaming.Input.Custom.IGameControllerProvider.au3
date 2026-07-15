# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.Input.Custom.IGameControllerProvider
# Incl. In  : Windows.Gaming.Input.Custom.GipGameControllerProvider

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGameControllerProvider = "{E6D73982-2996-4559-B16C-3E57D46E58D6}"
$__g_mIIDs[$sIID_IGameControllerProvider] = "IGameControllerProvider"

Global Const $tagIGameControllerProvider = $tagIInspectable & _
		"get_FirmwareVersionInfo hresult(struct*);" & _ ; Out $tValue
		"get_HardwareProductId hresult(ushort*);" & _ ; Out $iValue
		"get_HardwareVendorId hresult(ushort*);" & _ ; Out $iValue
		"get_HardwareVersionInfo hresult(struct*);" & _ ; Out $tValue
		"get_IsConnected hresult(bool*);" ; Out $bValue

Func IGameControllerProvider_GetFirmwareVersionInfo($pThis)
	Local $tagValue = "align 1;ushort;ushort;ushort;ushort;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IGameControllerProvider_GetHardwareProductId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameControllerProvider_GetHardwareVendorId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameControllerProvider_GetHardwareVersionInfo($pThis)
	Local $tagValue = "align 1;ushort;ushort;ushort;ushort;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IGameControllerProvider_GetIsConnected($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
