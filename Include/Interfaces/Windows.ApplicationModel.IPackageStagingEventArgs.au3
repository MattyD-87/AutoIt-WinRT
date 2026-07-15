# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.IPackageStagingEventArgs
# Incl. In  : Windows.ApplicationModel.PackageStagingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageStagingEventArgs = "{1041682D-54E2-4F51-B828-9EF7046C210F}"
$__g_mIIDs[$sIID_IPackageStagingEventArgs] = "IPackageStagingEventArgs"

Global Const $tagIPackageStagingEventArgs = $tagIInspectable & _
		"get_ActivityId hresult(ptr*);" & _ ; Out $pValue
		"get_Package hresult(ptr*);" & _ ; Out $pValue
		"get_Progress hresult(double*);" & _ ; Out $fValue
		"get_IsComplete hresult(bool*);" & _ ; Out $bValue
		"get_ErrorCode hresult(int*);" ; Out $iValue

Func IPackageStagingEventArgs_GetActivityId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageStagingEventArgs_GetPackage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageStagingEventArgs_GetProgress($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageStagingEventArgs_GetIsComplete($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageStagingEventArgs_GetErrorCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
