# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Display.Core.IDisplayAdapter
# Incl. In  : Windows.Devices.Display.Core.DisplayAdapter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDisplayAdapter = "{A56F5287-F000-5F2E-B5AC-3783A2B69AF5}"
$__g_mIIDs[$sIID_IDisplayAdapter] = "IDisplayAdapter"

Global Const $tagIDisplayAdapter = $tagIInspectable & _
		"get_Id hresult(struct*);" & _ ; Out $tValue
		"get_DeviceInterfacePath hresult(handle*);" & _ ; Out $hValue
		"get_SourceCount hresult(ulong*);" & _ ; Out $iValue
		"get_PciVendorId hresult(ulong*);" & _ ; Out $iValue
		"get_PciDeviceId hresult(ulong*);" & _ ; Out $iValue
		"get_PciSubSystemId hresult(ulong*);" & _ ; Out $iValue
		"get_PciRevision hresult(ulong*);" & _ ; Out $iValue
		"get_Properties hresult(ptr*);" ; Out $pValue

Func IDisplayAdapter_GetId($pThis)
	Local $tagValue = "align 1;ulong;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IDisplayAdapter_GetDeviceInterfacePath($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayAdapter_GetSourceCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayAdapter_GetPciVendorId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayAdapter_GetPciDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayAdapter_GetPciSubSystemId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayAdapter_GetPciRevision($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayAdapter_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc
