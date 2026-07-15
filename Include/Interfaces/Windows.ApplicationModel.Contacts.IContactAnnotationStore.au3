# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.IContactAnnotationStore
# Incl. In  : Windows.ApplicationModel.Contacts.ContactAnnotationStore

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactAnnotationStore = "{23ACF4AA-7A77-457D-8203-987F4B31AF09}"
$__g_mIIDs[$sIID_IContactAnnotationStore] = "IContactAnnotationStore"

Global Const $tagIContactAnnotationStore = $tagIInspectable & _
		"FindContactIdsByEmailAsync hresult(handle; ptr*);" & _ ; In $hEmailAddress, Out $pContactIds
		"FindContactIdsByPhoneNumberAsync hresult(handle; ptr*);" & _ ; In $hPhoneNumber, Out $pContactIds
		"FindAnnotationsForContactAsync hresult(ptr; ptr*);" & _ ; In $pContact, Out $pAnnotations
		"DisableAnnotationAsync hresult(ptr; ptr*);" & _ ; In $pAnnotation, Out $pValue
		"CreateAnnotationListAsync hresult(ptr*);" & _ ; Out $pValue
		"CreateAnnotationListAsync2 hresult(handle; ptr*);" & _ ; In $hUserDataAccountId, Out $pValue
		"GetAnnotationListAsync hresult(handle; ptr*);" & _ ; In $hAnnotationListId, Out $pValue
		"FindAnnotationListsAsync hresult(ptr*);" ; Out $pLists

Func IContactAnnotationStore_FindContactIdsByEmailAsync($pThis, $sEmailAddress)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sEmailAddress) And (Not IsString($sEmailAddress)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hEmailAddress = _WinRT_CreateHString($sEmailAddress)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hEmailAddress, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hEmailAddress)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IContactAnnotationStore_FindContactIdsByPhoneNumberAsync($pThis, $sPhoneNumber)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPhoneNumber) And (Not IsString($sPhoneNumber)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPhoneNumber = _WinRT_CreateHString($sPhoneNumber)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPhoneNumber, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPhoneNumber)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IContactAnnotationStore_FindAnnotationsForContactAsync($pThis, $pContact)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContact And IsInt($pContact) Then $pContact = Ptr($pContact)
	If $pContact And (Not IsPtr($pContact)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContact, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IContactAnnotationStore_DisableAnnotationAsync($pThis, $pAnnotation)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAnnotation And IsInt($pAnnotation) Then $pAnnotation = Ptr($pAnnotation)
	If $pAnnotation And (Not IsPtr($pAnnotation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAnnotation, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IContactAnnotationStore_CreateAnnotationListAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IContactAnnotationStore_CreateAnnotationListAsync2($pThis, $sUserDataAccountId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sUserDataAccountId) And (Not IsString($sUserDataAccountId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUserDataAccountId = _WinRT_CreateHString($sUserDataAccountId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hUserDataAccountId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hUserDataAccountId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IContactAnnotationStore_GetAnnotationListAsync($pThis, $sAnnotationListId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAnnotationListId) And (Not IsString($sAnnotationListId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAnnotationListId = _WinRT_CreateHString($sAnnotationListId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAnnotationListId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAnnotationListId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IContactAnnotationStore_FindAnnotationListsAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
