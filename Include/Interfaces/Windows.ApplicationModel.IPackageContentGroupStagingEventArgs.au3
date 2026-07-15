# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.IPackageContentGroupStagingEventArgs
# Incl. In  : Windows.ApplicationModel.PackageContentGroupStagingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageContentGroupStagingEventArgs = "{3D7BC27E-6F27-446C-986E-D4733D4D9113}"
$__g_mIIDs[$sIID_IPackageContentGroupStagingEventArgs] = "IPackageContentGroupStagingEventArgs"

Global Const $tagIPackageContentGroupStagingEventArgs = $tagIInspectable & _
		"get_ActivityId hresult(ptr*);" & _ ; Out $pValue
		"get_Package hresult(ptr*);" & _ ; Out $pValue
		"get_Progress hresult(double*);" & _ ; Out $fValue
		"get_IsComplete hresult(bool*);" & _ ; Out $bValue
		"get_ErrorCode hresult(int*);" & _ ; Out $iValue
		"get_ContentGroupName hresult(handle*);" & _ ; Out $hValue
		"get_IsContentGroupRequired hresult(bool*);" ; Out $bValue

Func IPackageContentGroupStagingEventArgs_GetActivityId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageContentGroupStagingEventArgs_GetPackage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageContentGroupStagingEventArgs_GetProgress($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageContentGroupStagingEventArgs_GetIsComplete($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageContentGroupStagingEventArgs_GetErrorCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageContentGroupStagingEventArgs_GetContentGroupName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageContentGroupStagingEventArgs_GetIsContentGroupRequired($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
