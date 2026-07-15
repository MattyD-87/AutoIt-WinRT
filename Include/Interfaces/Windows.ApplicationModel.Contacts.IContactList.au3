# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.IContactList
# Incl. In  : Windows.ApplicationModel.Contacts.ContactList

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactList = "{16DDEC75-392C-4845-9DFB-51A3E7EF3E42}"
$__g_mIIDs[$sIID_IContactList] = "IContactList"

Global Const $tagIContactList = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"put_DisplayName hresult(handle);" & _ ; In $hValue
		"get_SourceDisplayName hresult(handle*);" & _ ; Out $hValue
		"get_IsHidden hresult(bool*);" & _ ; Out $bValue
		"put_IsHidden hresult(bool);" & _ ; In $bValue
		"get_OtherAppReadAccess hresult(long*);" & _ ; Out $iValue
		"put_OtherAppReadAccess hresult(long);" & _ ; In $iValue
		"get_OtherAppWriteAccess hresult(long*);" & _ ; Out $iValue
		"put_OtherAppWriteAccess hresult(long);" & _ ; In $iValue
		"get_ChangeTracker hresult(ptr*);" & _ ; Out $pValue
		"get_SyncManager hresult(ptr*);" & _ ; Out $pValue
		"get_SupportsServerSearch hresult(bool*);" & _ ; Out $bValue
		"get_UserDataAccountId hresult(handle*);" & _ ; Out $hValue
		"add_ContactChanged hresult(ptr; int64*);" & _ ; In $pValue, Out $iReturnValue
		"remove_ContactChanged hresult(int64);" & _ ; In $iValue
		"SaveAsync hresult(ptr*);" & _ ; Out $pReturnValue
		"DeleteAsync hresult(ptr*);" & _ ; Out $pReturnValue
		"GetContactFromRemoteIdAsync hresult(handle; ptr*);" & _ ; In $hRemoteId, Out $pContact
		"GetMeContactAsync hresult(ptr*);" & _ ; Out $pMeContact
		"GetContactReader hresult(ptr*);" & _ ; Out $pValue
		"GetContactReader2 hresult(ptr; ptr*);" & _ ; In $pOptions, Out $pValue
		"SaveContactAsync hresult(ptr; ptr*);" & _ ; In $pContact, Out $pValue
		"DeleteContactAsync hresult(ptr; ptr*);" & _ ; In $pContact, Out $pValue
		"GetContactAsync hresult(handle; ptr*);" ; In $hContactId, Out $pContacts

Func IContactList_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactList_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactList_SetDisplayName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 9, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactList_GetSourceDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactList_GetIsHidden($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactList_SetIsHidden($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactList_GetOtherAppReadAccess($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactList_SetOtherAppReadAccess($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactList_GetOtherAppWriteAccess($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactList_SetOtherAppWriteAccess($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactList_GetChangeTracker($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactList_GetSyncManager($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactList_GetSupportsServerSearch($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactList_GetUserDataAccountId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactList_AddHdlrContactChanged($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 21, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactList_RemoveHdlrContactChanged($pThis, $iValue)
	Local $vValue = __WinRT_RemoveHandler($pThis, 22, $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactList_SaveAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IContactList_DeleteAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 24)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IContactList_GetContactFromRemoteIdAsync($pThis, $sRemoteId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 25)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sRemoteId) And (Not IsString($sRemoteId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hRemoteId = _WinRT_CreateHString($sRemoteId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hRemoteId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hRemoteId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IContactList_GetMeContactAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 26)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IContactList_GetContactReader($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 27)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IContactList_GetContactReader2($pThis, $pOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 28)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pOptions And IsInt($pOptions) Then $pOptions = Ptr($pOptions)
	If $pOptions And (Not IsPtr($pOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IContactList_SaveContactAsync($pThis, $pContact)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 29)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContact And IsInt($pContact) Then $pContact = Ptr($pContact)
	If $pContact And (Not IsPtr($pContact)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContact, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IContactList_DeleteContactAsync($pThis, $pContact)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 30)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContact And IsInt($pContact) Then $pContact = Ptr($pContact)
	If $pContact And (Not IsPtr($pContact)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContact, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IContactList_GetContactAsync($pThis, $sContactId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 31)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sContactId) And (Not IsString($sContactId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContactId = _WinRT_CreateHString($sContactId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hContactId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hContactId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
