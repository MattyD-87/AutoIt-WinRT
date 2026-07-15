# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.IContactList2
# Incl. In  : Windows.ApplicationModel.Contacts.ContactList

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactList2 = "{CB3943B4-4550-4DCB-9229-40FF91FB0203}"
$__g_mIIDs[$sIID_IContactList2] = "IContactList2"

Global Const $tagIContactList2 = $tagIInspectable & _
		"RegisterSyncManagerAsync hresult(ptr*);" & _ ; Out $pResult
		"put_SupportsServerSearch hresult(bool);" & _ ; In $bValue
		"get_SyncConstraints hresult(ptr*);" ; Out $pValue

Func IContactList2_RegisterSyncManagerAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IContactList2_SetSupportsServerSearch($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactList2_GetSyncConstraints($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
