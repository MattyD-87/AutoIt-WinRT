# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Provider.IStorageProviderGetContentInfoForPathResult
# Incl. In  : Windows.Storage.Provider.StorageProviderGetContentInfoForPathResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorageProviderGetContentInfoForPathResult = "{2564711D-AA89-4D12-82E3-F72A92E33966}"
$__g_mIIDs[$sIID_IStorageProviderGetContentInfoForPathResult] = "IStorageProviderGetContentInfoForPathResult"

Global Const $tagIStorageProviderGetContentInfoForPathResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"put_Status hresult(long);" & _ ; In $iValue
		"get_ContentUri hresult(handle*);" & _ ; Out $hValue
		"put_ContentUri hresult(handle);" & _ ; In $hValue
		"get_ContentId hresult(handle*);" & _ ; Out $hValue
		"put_ContentId hresult(handle);" ; In $hValue

Func IStorageProviderGetContentInfoForPathResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderGetContentInfoForPathResult_SetStatus($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderGetContentInfoForPathResult_GetContentUri($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderGetContentInfoForPathResult_SetContentUri($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderGetContentInfoForPathResult_GetContentId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderGetContentInfoForPathResult_SetContentId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
