# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Update.ISystemUpdateItem
# Incl. In  : Windows.System.Update.SystemUpdateItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISystemUpdateItem = "{779740EB-5624-519E-A8E2-09E9173B3FB7}"
$__g_mIIDs[$sIID_ISystemUpdateItem] = "ISystemUpdateItem"

Global Const $tagISystemUpdateItem = $tagIInspectable & _
		"get_State hresult(long*);" & _ ; Out $iValue
		"get_Title hresult(handle*);" & _ ; Out $hValue
		"get_Description hresult(handle*);" & _ ; Out $hValue
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_Revision hresult(ulong*);" & _ ; Out $iValue
		"get_DownloadProgress hresult(double*);" & _ ; Out $fValue
		"get_InstallProgress hresult(double*);" & _ ; Out $fValue
		"get_ExtendedError hresult(int*);" ; Out $iValue

Func ISystemUpdateItem_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemUpdateItem_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemUpdateItem_GetDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemUpdateItem_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemUpdateItem_GetRevision($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemUpdateItem_GetDownloadProgress($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemUpdateItem_GetInstallProgress($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemUpdateItem_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
