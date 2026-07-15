# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Provider.IStorageProviderItemPropertyDefinition
# Incl. In  : Windows.Storage.Provider.StorageProviderItemPropertyDefinition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorageProviderItemPropertyDefinition = "{C5B383BB-FF1F-4298-831E-FF1C08089690}"
$__g_mIIDs[$sIID_IStorageProviderItemPropertyDefinition] = "IStorageProviderItemPropertyDefinition"

Global Const $tagIStorageProviderItemPropertyDefinition = $tagIInspectable & _
		"get_Id hresult(long*);" & _ ; Out $iValue
		"put_Id hresult(long);" & _ ; In $iValue
		"get_DisplayNameResource hresult(handle*);" & _ ; Out $hValue
		"put_DisplayNameResource hresult(handle);" ; In $hValue

Func IStorageProviderItemPropertyDefinition_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderItemPropertyDefinition_SetId($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderItemPropertyDefinition_GetDisplayNameResource($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderItemPropertyDefinition_SetDisplayNameResource($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
