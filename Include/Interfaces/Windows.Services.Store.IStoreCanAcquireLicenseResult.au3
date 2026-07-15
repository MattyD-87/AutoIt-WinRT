# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Store.IStoreCanAcquireLicenseResult
# Incl. In  : Windows.Services.Store.StoreCanAcquireLicenseResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStoreCanAcquireLicenseResult = "{3A693DB3-0088-482F-86D5-BD46522663AD}"
$__g_mIIDs[$sIID_IStoreCanAcquireLicenseResult] = "IStoreCanAcquireLicenseResult"

Global Const $tagIStoreCanAcquireLicenseResult = $tagIInspectable & _
		"get_ExtendedError hresult(int*);" & _ ; Out $iValue
		"get_LicensableSku hresult(handle*);" & _ ; Out $hValue
		"get_Status hresult(long*);" ; Out $iValue

Func IStoreCanAcquireLicenseResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreCanAcquireLicenseResult_GetLicensableSku($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStoreCanAcquireLicenseResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
