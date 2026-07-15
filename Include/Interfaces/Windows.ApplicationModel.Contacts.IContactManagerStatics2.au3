# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.IContactManagerStatics2
# Incl. In  : Windows.ApplicationModel.Contacts.ContactManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactManagerStatics2 = "{A178E620-47D8-48CC-963C-9592B6E510C6}"
$__g_mIIDs[$sIID_IContactManagerStatics2] = "IContactManagerStatics2"

Global Const $tagIContactManagerStatics2 = $tagIInspectable & _
		"RequestStoreAsync hresult(ptr*);" ; Out $pStore

Func IContactManagerStatics2_RequestStoreAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
