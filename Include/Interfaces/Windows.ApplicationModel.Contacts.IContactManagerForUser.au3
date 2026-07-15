# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.IContactManagerForUser
# Incl. In  : Windows.ApplicationModel.Contacts.ContactManagerForUser

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactManagerForUser = "{B74BBA57-1076-4BEF-AEF3-54686D18387D}"
$__g_mIIDs[$sIID_IContactManagerForUser] = "IContactManagerForUser"

Global Const $tagIContactManagerForUser = $tagIInspectable & _
		"ConvertContactToVCardAsync hresult(ptr; ptr*);" & _ ; In $pContact, Out $pResult
		"ConvertContactToVCardAsync2 hresult(ptr; ulong; ptr*);" & _ ; In $pContact, In $iMaxBytes, Out $pResult
		"ConvertVCardToContactAsync hresult(ptr; ptr*);" & _ ; In $pVCard, Out $pResult
		"RequestStoreAsync hresult(long; ptr*);" & _ ; In $iAccessType, Out $pResult
		"RequestAnnotationStoreAsync hresult(long; ptr*);" & _ ; In $iAccessType, Out $pResult
		"get_SystemDisplayNameOrder hresult(long*);" & _ ; Out $iValue
		"put_SystemDisplayNameOrder hresult(long);" & _ ; In $iValue
		"get_SystemSortOrder hresult(long*);" & _ ; Out $iValue
		"put_SystemSortOrder hresult(long);" & _ ; In $iValue
		"get_User hresult(ptr*);" ; Out $pValue

Func IContactManagerForUser_ConvertContactToVCardAsync($pThis, $pContact)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContact And IsInt($pContact) Then $pContact = Ptr($pContact)
	If $pContact And (Not IsPtr($pContact)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContact, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IContactManagerForUser_ConvertContactToVCardAsync2($pThis, $pContact, $iMaxBytes)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContact And IsInt($pContact) Then $pContact = Ptr($pContact)
	If $pContact And (Not IsPtr($pContact)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMaxBytes) And (Not IsInt($iMaxBytes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContact, "ulong", $iMaxBytes, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IContactManagerForUser_ConvertVCardToContactAsync($pThis, $pVCard)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pVCard And IsInt($pVCard) Then $pVCard = Ptr($pVCard)
	If $pVCard And (Not IsPtr($pVCard)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pVCard, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IContactManagerForUser_RequestStoreAsync($pThis, $iAccessType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iAccessType) And (Not IsInt($iAccessType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iAccessType, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IContactManagerForUser_RequestAnnotationStoreAsync($pThis, $iAccessType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iAccessType) And (Not IsInt($iAccessType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iAccessType, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IContactManagerForUser_GetSystemDisplayNameOrder($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactManagerForUser_SetSystemDisplayNameOrder($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 13, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactManagerForUser_GetSystemSortOrder($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactManagerForUser_SetSystemSortOrder($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 15, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactManagerForUser_GetUser($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc
