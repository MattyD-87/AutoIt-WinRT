# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Input.IPointerDevice
# Incl. In  : Windows.Devices.Input.PointerDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPointerDevice = "{93C9BAFC-EBCB-467E-82C6-276FEAE36B5A}"
$__g_mIIDs[$sIID_IPointerDevice] = "IPointerDevice"

Global Const $tagIPointerDevice = $tagIInspectable & _
		"get_PointerDeviceType hresult(long*);" & _ ; Out $iValue
		"get_IsIntegrated hresult(bool*);" & _ ; Out $bValue
		"get_MaxContacts hresult(ulong*);" & _ ; Out $iValue
		"get_PhysicalDeviceRect hresult(struct*);" & _ ; Out $tValue
		"get_ScreenRect hresult(struct*);" & _ ; Out $tValue
		"get_SupportedUsages hresult(ptr*);" ; Out $pValue

Func IPointerDevice_GetPointerDeviceType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerDevice_GetIsIntegrated($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerDevice_GetMaxContacts($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerDevice_GetPhysicalDeviceRect($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IPointerDevice_GetScreenRect($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IPointerDevice_GetSupportedUsages($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
