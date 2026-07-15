# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.IUserPicker
# Incl. In  : Windows.System.UserPicker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserPicker = "{7D548008-F1E3-4A6C-8DDC-A9BB0F488AED}"
$__g_mIIDs[$sIID_IUserPicker] = "IUserPicker"

Global Const $tagIUserPicker = $tagIInspectable & _
		"get_AllowGuestAccounts hresult(bool*);" & _ ; Out $bValue
		"put_AllowGuestAccounts hresult(bool);" & _ ; In $bValue
		"get_SuggestedSelectedUser hresult(ptr*);" & _ ; Out $pValue
		"put_SuggestedSelectedUser hresult(ptr);" & _ ; In $pValue
		"PickSingleUserAsync hresult(ptr*);" ; Out $pOperation

Func IUserPicker_GetAllowGuestAccounts($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserPicker_SetAllowGuestAccounts($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserPicker_GetSuggestedSelectedUser($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserPicker_SetSuggestedSelectedUser($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserPicker_PickSingleUserAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
