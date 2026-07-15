# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.IContactPicker
# Incl. In  : Windows.ApplicationModel.Contacts.ContactPicker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactPicker = "{0E09FD91-42F8-4055-90A0-896F96738936}"
$__g_mIIDs[$sIID_IContactPicker] = "IContactPicker"

Global Const $tagIContactPicker = $tagIInspectable & _
		"get_CommitButtonText hresult(handle*);" & _ ; Out $hValue
		"put_CommitButtonText hresult(handle);" & _ ; In $hValue
		"get_SelectionMode hresult(long*);" & _ ; Out $iValue
		"put_SelectionMode hresult(long);" & _ ; In $iValue
		"get_DesiredFields hresult(ptr*);" & _ ; Out $pValue
		"PickSingleContactAsync hresult(ptr*);" & _ ; Out $pResult
		"PickMultipleContactsAsync hresult(ptr*);" ; Out $pResult

Func IContactPicker_GetCommitButtonText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactPicker_SetCommitButtonText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactPicker_GetSelectionMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactPicker_SetSelectionMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactPicker_GetDesiredFields($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContactPicker_PickSingleContactAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IContactPicker_PickMultipleContactsAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
