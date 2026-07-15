# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.IContactCardDelayedDataLoader
# Incl. In  : Windows.ApplicationModel.Contacts.ContactCardDelayedDataLoader

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactCardDelayedDataLoader = "{B60AF902-1546-434D-869C-6E3520760EF3}"
$__g_mIIDs[$sIID_IContactCardDelayedDataLoader] = "IContactCardDelayedDataLoader"

Global Const $tagIContactCardDelayedDataLoader = $tagIInspectable & _
		"SetData hresult(ptr);" ; In $pContact

Func IContactCardDelayedDataLoader_SetData($pThis, $pContact)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContact And IsInt($pContact) Then $pContact = Ptr($pContact)
	If $pContact And (Not IsPtr($pContact)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContact)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
