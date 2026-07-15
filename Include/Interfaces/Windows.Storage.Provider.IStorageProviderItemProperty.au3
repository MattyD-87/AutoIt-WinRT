# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Provider.IStorageProviderItemProperty
# Incl. In  : Windows.Storage.Provider.StorageProviderItemProperty

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorageProviderItemProperty = "{476CB558-730B-4188-B7B5-63B716ED476D}"
$__g_mIIDs[$sIID_IStorageProviderItemProperty] = "IStorageProviderItemProperty"

Global Const $tagIStorageProviderItemProperty = $tagIInspectable & _
		"put_Id hresult(long);" & _ ; In $iValue
		"get_Id hresult(long*);" & _ ; Out $iValue
		"put_Value hresult(handle);" & _ ; In $hValue
		"get_Value hresult(handle*);" & _ ; Out $hValue
		"put_IconResource hresult(handle);" & _ ; In $hValue
		"get_IconResource hresult(handle*);" ; Out $hValue

Func IStorageProviderItemProperty_SetId($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 7, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderItemProperty_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderItemProperty_SetValue($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 9, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderItemProperty_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderItemProperty_SetIconResource($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 11, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderItemProperty_GetIconResource($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
