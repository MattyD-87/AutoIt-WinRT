# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.IContactManagerForUser2
# Incl. In  : Windows.ApplicationModel.Contacts.ContactManagerForUser

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactManagerForUser2 = "{4D469C2E-3B75-4A73-BB30-736645472256}"
$__g_mIIDs[$sIID_IContactManagerForUser2] = "IContactManagerForUser2"

Global Const $tagIContactManagerForUser2 = $tagIInspectable & _
		"ShowFullContactCard hresult(ptr; ptr);" ; In $pContact, In $pFullContactCardOptions

Func IContactManagerForUser2_ShowFullContactCard($pThis, $pContact, $pFullContactCardOptions)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContact And IsInt($pContact) Then $pContact = Ptr($pContact)
	If $pContact And (Not IsPtr($pContact)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pFullContactCardOptions And IsInt($pFullContactCardOptions) Then $pFullContactCardOptions = Ptr($pFullContactCardOptions)
	If $pFullContactCardOptions And (Not IsPtr($pFullContactCardOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContact, "ptr", $pFullContactCardOptions)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
