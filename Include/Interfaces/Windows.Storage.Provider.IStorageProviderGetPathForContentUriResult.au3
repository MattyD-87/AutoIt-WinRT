# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Provider.IStorageProviderGetPathForContentUriResult
# Incl. In  : Windows.Storage.Provider.StorageProviderGetPathForContentUriResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorageProviderGetPathForContentUriResult = "{63711A9D-4118-45A6-ACB6-22C49D019F40}"
$__g_mIIDs[$sIID_IStorageProviderGetPathForContentUriResult] = "IStorageProviderGetPathForContentUriResult"

Global Const $tagIStorageProviderGetPathForContentUriResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"put_Status hresult(long);" & _ ; In $iValue
		"get_Path hresult(handle*);" & _ ; Out $hValue
		"put_Path hresult(handle);" ; In $hValue

Func IStorageProviderGetPathForContentUriResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderGetPathForContentUriResult_SetStatus($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderGetPathForContentUriResult_GetPath($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderGetPathForContentUriResult_SetPath($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
