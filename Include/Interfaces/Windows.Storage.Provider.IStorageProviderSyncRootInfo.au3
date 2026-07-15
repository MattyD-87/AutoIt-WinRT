# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Provider.IStorageProviderSyncRootInfo
# Incl. In  : Windows.Storage.Provider.StorageProviderSyncRootInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorageProviderSyncRootInfo = "{7C1305C4-99F9-41AC-8904-AB055D654926}"
$__g_mIIDs[$sIID_IStorageProviderSyncRootInfo] = "IStorageProviderSyncRootInfo"

Global Const $tagIStorageProviderSyncRootInfo = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"put_Id hresult(handle);" & _ ; In $hValue
		"get_Context hresult(ptr*);" & _ ; Out $pValue
		"put_Context hresult(ptr);" & _ ; In $pValue
		"get_Path hresult(ptr*);" & _ ; Out $pValue
		"put_Path hresult(ptr);" & _ ; In $pValue
		"get_DisplayNameResource hresult(handle*);" & _ ; Out $hValue
		"put_DisplayNameResource hresult(handle);" & _ ; In $hValue
		"get_IconResource hresult(handle*);" & _ ; Out $hValue
		"put_IconResource hresult(handle);" & _ ; In $hValue
		"get_HydrationPolicy hresult(long*);" & _ ; Out $iValue
		"put_HydrationPolicy hresult(long);" & _ ; In $iValue
		"get_HydrationPolicyModifier hresult(ulong*);" & _ ; Out $iValue
		"put_HydrationPolicyModifier hresult(ulong);" & _ ; In $iValue
		"get_PopulationPolicy hresult(long*);" & _ ; Out $iValue
		"put_PopulationPolicy hresult(long);" & _ ; In $iValue
		"get_InSyncPolicy hresult(ulong*);" & _ ; Out $iValue
		"put_InSyncPolicy hresult(ulong);" & _ ; In $iValue
		"get_HardlinkPolicy hresult(ulong*);" & _ ; Out $iValue
		"put_HardlinkPolicy hresult(ulong);" & _ ; In $iValue
		"get_ShowSiblingsAsGroup hresult(bool*);" & _ ; Out $bValue
		"put_ShowSiblingsAsGroup hresult(bool);" & _ ; In $bValue
		"get_Version hresult(handle*);" & _ ; Out $hValue
		"put_Version hresult(handle);" & _ ; In $hValue
		"get_ProtectionMode hresult(long*);" & _ ; Out $iValue
		"put_ProtectionMode hresult(long);" & _ ; In $iValue
		"get_AllowPinning hresult(bool*);" & _ ; Out $bValue
		"put_AllowPinning hresult(bool);" & _ ; In $bValue
		"get_StorageProviderItemPropertyDefinitions hresult(ptr*);" & _ ; Out $pValue
		"get_RecycleBinUri hresult(ptr*);" & _ ; Out $pValue
		"put_RecycleBinUri hresult(ptr);" ; In $pValue

Func IStorageProviderSyncRootInfo_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderSyncRootInfo_SetId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderSyncRootInfo_GetContext($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderSyncRootInfo_SetContext($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderSyncRootInfo_GetPath($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderSyncRootInfo_SetPath($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderSyncRootInfo_GetDisplayNameResource($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderSyncRootInfo_SetDisplayNameResource($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 14, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderSyncRootInfo_GetIconResource($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderSyncRootInfo_SetIconResource($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 16, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderSyncRootInfo_GetHydrationPolicy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderSyncRootInfo_SetHydrationPolicy($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderSyncRootInfo_GetHydrationPolicyModifier($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderSyncRootInfo_SetHydrationPolicyModifier($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 20, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderSyncRootInfo_GetPopulationPolicy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderSyncRootInfo_SetPopulationPolicy($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 22, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderSyncRootInfo_GetInSyncPolicy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 23, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderSyncRootInfo_SetInSyncPolicy($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 24, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderSyncRootInfo_GetHardlinkPolicy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 25, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderSyncRootInfo_SetHardlinkPolicy($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 26, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderSyncRootInfo_GetShowSiblingsAsGroup($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderSyncRootInfo_SetShowSiblingsAsGroup($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 28, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderSyncRootInfo_GetVersion($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderSyncRootInfo_SetVersion($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 30, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderSyncRootInfo_GetProtectionMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 31, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderSyncRootInfo_SetProtectionMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 32, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderSyncRootInfo_GetAllowPinning($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 33)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderSyncRootInfo_SetAllowPinning($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 34, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderSyncRootInfo_GetStorageProviderItemPropertyDefinitions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 35)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderSyncRootInfo_GetRecycleBinUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 36)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageProviderSyncRootInfo_SetRecycleBinUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 37, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
