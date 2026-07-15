# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.IContact3
# Incl. In  : Windows.ApplicationModel.Contacts.Contact

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContact3 = "{48201E67-E08E-42A4-B561-41D08CA9575D}"
$__g_mIIDs[$sIID_IContact3] = "IContact3"

Global Const $tagIContact3 = $tagIInspectable & _
		"get_ContactListId hresult(handle*);" & _ ; Out $hValue
		"get_DisplayPictureUserUpdateTime hresult(int64*);" & _ ; Out $iValue
		"put_DisplayPictureUserUpdateTime hresult(int64);" & _ ; In $iValue
		"get_IsMe hresult(bool*);" & _ ; Out $bValue
		"get_AggregateId hresult(handle*);" & _ ; Out $hValue
		"get_RemoteId hresult(handle*);" & _ ; Out $hValue
		"put_RemoteId hresult(handle);" & _ ; In $hValue
		"get_RingToneToken hresult(handle*);" & _ ; Out $hValue
		"put_RingToneToken hresult(handle);" & _ ; In $hValue
		"get_IsDisplayPictureManuallySet hresult(bool*);" & _ ; Out $bValue
		"get_LargeDisplayPicture hresult(ptr*);" & _ ; Out $pValue
		"get_SmallDisplayPicture hresult(ptr*);" & _ ; Out $pValue
		"get_SourceDisplayPicture hresult(ptr*);" & _ ; Out $pValue
		"put_SourceDisplayPicture hresult(ptr);" & _ ; In $pValue
		"get_TextToneToken hresult(handle*);" & _ ; Out $hValue
		"put_TextToneToken hresult(handle);" & _ ; In $hValue
		"get_IsAggregate hresult(bool*);" & _ ; Out $bValue
		"get_FullName hresult(handle*);" & _ ; Out $hValue
		"get_DisplayNameOverride hresult(handle*);" & _ ; Out $hValue
		"put_DisplayNameOverride hresult(handle);" & _ ; In $hValue
		"get_Nickname hresult(handle*);" & _ ; Out $hValue
		"put_Nickname hresult(handle);" & _ ; In $hValue
		"get_SortName hresult(handle*);" ; Out $hValue

Func IContact3_GetContactListId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContact3_GetDisplayPictureUserUpdateTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContact3_SetDisplayPictureUserUpdateTime($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContact3_GetIsMe($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContact3_GetAggregateId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContact3_GetRemoteId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContact3_SetRemoteId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 13, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContact3_GetRingToneToken($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContact3_SetRingToneToken($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 15, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContact3_GetIsDisplayPictureManuallySet($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContact3_GetLargeDisplayPicture($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContact3_GetSmallDisplayPicture($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContact3_GetSourceDisplayPicture($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContact3_SetSourceDisplayPicture($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 20, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContact3_GetTextToneToken($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContact3_SetTextToneToken($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 22, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContact3_GetIsAggregate($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContact3_GetFullName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContact3_GetDisplayNameOverride($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContact3_SetDisplayNameOverride($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 26, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContact3_GetNickname($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContact3_SetNickname($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 28, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContact3_GetSortName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc
