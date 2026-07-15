# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.IAggregateContactManager
# Incl. In  : Windows.ApplicationModel.Contacts.AggregateContactManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAggregateContactManager = "{0379D5DD-DB5A-4FD3-B54E-4DF17917A212}"
$__g_mIIDs[$sIID_IAggregateContactManager] = "IAggregateContactManager"

Global Const $tagIAggregateContactManager = $tagIInspectable & _
		"FindRawContactsAsync hresult(ptr; ptr*);" & _ ; In $pContact, Out $pValue
		"TryLinkContactsAsync hresult(ptr; ptr; ptr*);" & _ ; In $pPrimaryContact, In $pSecondaryContact, Out $pContact
		"UnlinkRawContactAsync hresult(ptr; ptr*);" & _ ; In $pContact, Out $pValue
		"TrySetPreferredSourceForPictureAsync hresult(ptr; ptr; ptr*);" ; In $pAggregateContact, In $pRawContact, Out $pValue

Func IAggregateContactManager_FindRawContactsAsync($pThis, $pContact)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContact And IsInt($pContact) Then $pContact = Ptr($pContact)
	If $pContact And (Not IsPtr($pContact)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContact, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAggregateContactManager_TryLinkContactsAsync($pThis, $pPrimaryContact, $pSecondaryContact)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPrimaryContact And IsInt($pPrimaryContact) Then $pPrimaryContact = Ptr($pPrimaryContact)
	If $pPrimaryContact And (Not IsPtr($pPrimaryContact)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pSecondaryContact And IsInt($pSecondaryContact) Then $pSecondaryContact = Ptr($pSecondaryContact)
	If $pSecondaryContact And (Not IsPtr($pSecondaryContact)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPrimaryContact, "ptr", $pSecondaryContact, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAggregateContactManager_UnlinkRawContactAsync($pThis, $pContact)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContact And IsInt($pContact) Then $pContact = Ptr($pContact)
	If $pContact And (Not IsPtr($pContact)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContact, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAggregateContactManager_TrySetPreferredSourceForPictureAsync($pThis, $pAggregateContact, $pRawContact)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAggregateContact And IsInt($pAggregateContact) Then $pAggregateContact = Ptr($pAggregateContact)
	If $pAggregateContact And (Not IsPtr($pAggregateContact)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pRawContact And IsInt($pRawContact) Then $pRawContact = Ptr($pRawContact)
	If $pRawContact And (Not IsPtr($pRawContact)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAggregateContact, "ptr", $pRawContact, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
