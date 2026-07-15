# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.IContactAnnotationList
# Incl. In  : Windows.ApplicationModel.Contacts.ContactAnnotationList

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactAnnotationList = "{92A486AA-5C88-45B9-AAD0-461888E68D8A}"
$__g_mIIDs[$sIID_IContactAnnotationList] = "IContactAnnotationList"

Global Const $tagIContactAnnotationList = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_ProviderPackageFamilyName hresult(handle*);" & _ ; Out $hValue
		"get_UserDataAccountId hresult(handle*);" & _ ; Out $hValue
		"DeleteAsync hresult(ptr*);" & _ ; Out $pValue
		"TrySaveAnnotationAsync hresult(ptr; ptr*);" & _ ; In $pAnnotation, Out $pPpResult
		"GetAnnotationAsync hresult(handle; ptr*);" & _ ; In $hAnnotationId, Out $pAnnotation
		"FindAnnotationsByRemoteIdAsync hresult(handle; ptr*);" & _ ; In $hRemoteId, Out $pAnnotations
		"FindAnnotationsAsync hresult(ptr*);" & _ ; Out $pAnnotations
		"DeleteAnnotationAsync hresult(ptr; ptr*);" ; In $pAnnotation, Out $pValue

Func IContactAnnotationList_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactAnnotationList_GetProviderPackageFamilyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactAnnotationList_GetUserDataAccountId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactAnnotationList_DeleteAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IContactAnnotationList_TrySaveAnnotationAsync($pThis, $pAnnotation)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAnnotation And IsInt($pAnnotation) Then $pAnnotation = Ptr($pAnnotation)
	If $pAnnotation And (Not IsPtr($pAnnotation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAnnotation, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IContactAnnotationList_GetAnnotationAsync($pThis, $sAnnotationId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAnnotationId) And (Not IsString($sAnnotationId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAnnotationId = _WinRT_CreateHString($sAnnotationId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAnnotationId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAnnotationId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IContactAnnotationList_FindAnnotationsByRemoteIdAsync($pThis, $sRemoteId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sRemoteId) And (Not IsString($sRemoteId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hRemoteId = _WinRT_CreateHString($sRemoteId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hRemoteId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hRemoteId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IContactAnnotationList_FindAnnotationsAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IContactAnnotationList_DeleteAnnotationAsync($pThis, $pAnnotation)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAnnotation And IsInt($pAnnotation) Then $pAnnotation = Ptr($pAnnotation)
	If $pAnnotation And (Not IsPtr($pAnnotation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAnnotation, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
