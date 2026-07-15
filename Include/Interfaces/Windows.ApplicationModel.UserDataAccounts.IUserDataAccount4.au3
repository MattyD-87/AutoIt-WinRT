# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.UserDataAccounts.IUserDataAccount4
# Incl. In  : Windows.ApplicationModel.UserDataAccounts.UserDataAccount

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserDataAccount4 = "{C4315210-EAE5-4F0A-A8B2-1CCA115E008F}"
$__g_mIIDs[$sIID_IUserDataAccount4] = "IUserDataAccount4"

Global Const $tagIUserDataAccount4 = $tagIInspectable & _
		"get_CanShowCreateContactGroup hresult(bool*);" & _ ; Out $bValue
		"put_CanShowCreateContactGroup hresult(bool);" & _ ; In $bValue
		"get_ProviderProperties hresult(ptr*);" & _ ; Out $pValue
		"FindUserDataTaskListsAsync hresult(ptr*);" & _ ; Out $pOperation
		"FindContactGroupsAsync hresult(ptr*);" & _ ; Out $pOperation
		"TryShowCreateContactGroupAsync hresult(ptr*);" & _ ; Out $pOperation
		"put_IsProtectedUnderLock hresult(bool);" & _ ; In $bValue
		"put_Icon hresult(ptr);" ; In $pValue

Func IUserDataAccount4_GetCanShowCreateContactGroup($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataAccount4_SetCanShowCreateContactGroup($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataAccount4_GetProviderProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataAccount4_FindUserDataTaskListsAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IUserDataAccount4_FindContactGroupsAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IUserDataAccount4_TryShowCreateContactGroupAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IUserDataAccount4_SetIsProtectedUnderLock($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 13, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataAccount4_SetIcon($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
