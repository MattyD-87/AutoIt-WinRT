# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.IContactManagerStatics5
# Incl. In  : Windows.ApplicationModel.Contacts.ContactManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactManagerStatics5 = "{F7591A87-ACB7-4FAD-90F2-A8AB64CDBBA4}"
$__g_mIIDs[$sIID_IContactManagerStatics5] = "IContactManagerStatics5"

Global Const $tagIContactManagerStatics5 = $tagIInspectable & _
		"IsShowFullContactCardSupportedAsync hresult(ptr*);" & _ ; Out $pResult
		"get_IncludeMiddleNameInSystemDisplayAndSort hresult(bool*);" & _ ; Out $bValue
		"put_IncludeMiddleNameInSystemDisplayAndSort hresult(bool);" ; In $bValue

Func IContactManagerStatics5_IsShowFullContactCardSupportedAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IContactManagerStatics5_GetIncludeMiddleNameInSystemDisplayAndSort($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactManagerStatics5_SetIncludeMiddleNameInSystemDisplayAndSort($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
