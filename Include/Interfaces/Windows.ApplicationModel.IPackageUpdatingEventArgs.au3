# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.IPackageUpdatingEventArgs
# Incl. In  : Windows.ApplicationModel.PackageUpdatingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageUpdatingEventArgs = "{CD7B4228-FD74-443E-B114-23E677B0E86F}"
$__g_mIIDs[$sIID_IPackageUpdatingEventArgs] = "IPackageUpdatingEventArgs"

Global Const $tagIPackageUpdatingEventArgs = $tagIInspectable & _
		"get_ActivityId hresult(ptr*);" & _ ; Out $pValue
		"get_SourcePackage hresult(ptr*);" & _ ; Out $pValue
		"get_TargetPackage hresult(ptr*);" & _ ; Out $pValue
		"get_Progress hresult(double*);" & _ ; Out $fValue
		"get_IsComplete hresult(bool*);" & _ ; Out $bValue
		"get_ErrorCode hresult(int*);" ; Out $iValue

Func IPackageUpdatingEventArgs_GetActivityId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageUpdatingEventArgs_GetSourcePackage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageUpdatingEventArgs_GetTargetPackage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageUpdatingEventArgs_GetProgress($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageUpdatingEventArgs_GetIsComplete($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageUpdatingEventArgs_GetErrorCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
