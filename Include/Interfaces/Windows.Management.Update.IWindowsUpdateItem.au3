# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Update.IWindowsUpdateItem
# Incl. In  : Windows.Management.Update.WindowsUpdateItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowsUpdateItem = "{B222E44A-49B6-59BF-A033-EF617CD73A98}"
$__g_mIIDs[$sIID_IWindowsUpdateItem] = "IWindowsUpdateItem"

Global Const $tagIWindowsUpdateItem = $tagIInspectable & _
		"get_ProviderId hresult(handle*);" & _ ; Out $hValue
		"get_UpdateId hresult(handle*);" & _ ; Out $hValue
		"get_Timestamp hresult(int64*);" & _ ; Out $iValue
		"get_Title hresult(handle*);" & _ ; Out $hValue
		"get_Description hresult(handle*);" & _ ; Out $hValue
		"get_MoreInfoUrl hresult(ptr*);" & _ ; Out $pValue
		"get_Category hresult(handle*);" & _ ; Out $hValue
		"get_Operation hresult(handle*);" ; Out $hValue

Func IWindowsUpdateItem_GetProviderId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateItem_GetUpdateId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateItem_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateItem_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateItem_GetDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateItem_GetMoreInfoUrl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateItem_GetCategory($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateItem_GetOperation($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc
