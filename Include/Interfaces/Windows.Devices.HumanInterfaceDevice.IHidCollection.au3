# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.HumanInterfaceDevice.IHidCollection
# Incl. In  : Windows.Devices.HumanInterfaceDevice.HidCollection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHidCollection = "{7189F5A3-32F1-46E3-BEFD-44D2663B7E6A}"
$__g_mIIDs[$sIID_IHidCollection] = "IHidCollection"

Global Const $tagIHidCollection = $tagIInspectable & _
		"get_Id hresult(ulong*);" & _ ; Out $iValue
		"get_Type hresult(long*);" & _ ; Out $iValue
		"get_UsagePage hresult(ulong*);" & _ ; Out $iValue
		"get_UsageId hresult(ulong*);" ; Out $iValue

Func IHidCollection_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHidCollection_GetType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHidCollection_GetUsagePage($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHidCollection_GetUsageId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
