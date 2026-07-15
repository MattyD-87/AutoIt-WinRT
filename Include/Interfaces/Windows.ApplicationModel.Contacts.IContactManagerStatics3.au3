# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.IContactManagerStatics3
# Incl. In  : Windows.ApplicationModel.Contacts.ContactManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactManagerStatics3 = "{C4CC3D42-7586-492A-930B-7BC138FC2139}"
$__g_mIIDs[$sIID_IContactManagerStatics3] = "IContactManagerStatics3"

Global Const $tagIContactManagerStatics3 = $tagIInspectable & _
		"ConvertContactToVCardAsync hresult(ptr; ptr*);" & _ ; In $pContact, Out $pVCard
		"ConvertContactToVCardAsync2 hresult(ptr; ulong; ptr*);" & _ ; In $pContact, In $iMaxBytes, Out $pVCard
		"ConvertVCardToContactAsync hresult(ptr; ptr*);" & _ ; In $pVCard, Out $pContact
		"RequestStoreAsync hresult(long; ptr*);" & _ ; In $iAccessType, Out $pStore
		"RequestAnnotationStoreAsync hresult(long; ptr*);" & _ ; In $iAccessType, Out $pStore
		"IsShowContactCardSupported hresult(bool*);" & _ ; Out $bResult
		"ShowContactCard hresult(ptr; struct; long; ptr);" & _ ; In $pContact, In $tSelection, In $iPreferredPlacement, In $pContactCardOptions
		"IsShowDelayLoadedContactCardSupported hresult(bool*);" & _ ; Out $bResult
		"ShowDelayLoadedContactCard hresult(ptr; struct; long; ptr; ptr*);" & _ ; In $pContact, In $tSelection, In $iPreferredPlacement, In $pContactCardOptions, Out $pDataLoader
		"ShowFullContactCard hresult(ptr; ptr);" & _ ; In $pContact, In $pFullContactCardOptions
		"get_SystemDisplayNameOrder hresult(long*);" & _ ; Out $iValue
		"put_SystemDisplayNameOrder hresult(long);" & _ ; In $iValue
		"get_SystemSortOrder hresult(long*);" & _ ; Out $iValue
		"put_SystemSortOrder hresult(long);" ; In $iValue

Func IContactManagerStatics3_ConvertContactToVCardAsync($pThis, $pContact)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContact And IsInt($pContact) Then $pContact = Ptr($pContact)
	If $pContact And (Not IsPtr($pContact)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContact, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IContactManagerStatics3_ConvertContactToVCardAsync2($pThis, $pContact, $iMaxBytes)
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

Func IContactManagerStatics3_ConvertVCardToContactAsync($pThis, $pVCard)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pVCard And IsInt($pVCard) Then $pVCard = Ptr($pVCard)
	If $pVCard And (Not IsPtr($pVCard)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pVCard, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IContactManagerStatics3_RequestStoreAsync($pThis, $iAccessType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iAccessType) And (Not IsInt($iAccessType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iAccessType, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IContactManagerStatics3_RequestAnnotationStoreAsync($pThis, $iAccessType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iAccessType) And (Not IsInt($iAccessType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iAccessType, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IContactManagerStatics3_IsShowContactCardSupported($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IContactManagerStatics3_ShowContactCard($pThis, $pContact, $tSelection, $iPreferredPlacement, $pContactCardOptions)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContact And IsInt($pContact) Then $pContact = Ptr($pContact)
	If $pContact And (Not IsPtr($pContact)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tSelection) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPreferredPlacement) And (Not IsInt($iPreferredPlacement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pContactCardOptions And IsInt($pContactCardOptions) Then $pContactCardOptions = Ptr($pContactCardOptions)
	If $pContactCardOptions And (Not IsPtr($pContactCardOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContact, "struct*", $tSelection, "long", $iPreferredPlacement, "ptr", $pContactCardOptions)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IContactManagerStatics3_IsShowDelayLoadedContactCardSupported($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IContactManagerStatics3_ShowDelayLoadedContactCard($pThis, $pContact, $tSelection, $iPreferredPlacement, $pContactCardOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContact And IsInt($pContact) Then $pContact = Ptr($pContact)
	If $pContact And (Not IsPtr($pContact)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tSelection) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPreferredPlacement) And (Not IsInt($iPreferredPlacement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pContactCardOptions And IsInt($pContactCardOptions) Then $pContactCardOptions = Ptr($pContactCardOptions)
	If $pContactCardOptions And (Not IsPtr($pContactCardOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContact, "struct*", $tSelection, "long", $iPreferredPlacement, "ptr", $pContactCardOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IContactManagerStatics3_ShowFullContactCard($pThis, $pContact, $pFullContactCardOptions)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContact And IsInt($pContact) Then $pContact = Ptr($pContact)
	If $pContact And (Not IsPtr($pContact)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pFullContactCardOptions And IsInt($pFullContactCardOptions) Then $pFullContactCardOptions = Ptr($pFullContactCardOptions)
	If $pFullContactCardOptions And (Not IsPtr($pFullContactCardOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContact, "ptr", $pFullContactCardOptions)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IContactManagerStatics3_GetSystemDisplayNameOrder($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactManagerStatics3_SetSystemDisplayNameOrder($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactManagerStatics3_GetSystemSortOrder($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactManagerStatics3_SetSystemSortOrder($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 20, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
