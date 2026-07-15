# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.OnlineId.IUserIdentity
# Incl. In  : Windows.Security.Authentication.OnlineId.UserIdentity

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserIdentity = "{2146D9CD-0742-4BE3-8A1C-7C7AE679AA88}"
$__g_mIIDs[$sIID_IUserIdentity] = "IUserIdentity"

Global Const $tagIUserIdentity = $tagIInspectable & _
		"get_Tickets hresult(ptr*);" & _ ; Out $pValue
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_SafeCustomerId hresult(handle*);" & _ ; Out $hValue
		"get_SignInName hresult(handle*);" & _ ; Out $hValue
		"get_FirstName hresult(handle*);" & _ ; Out $hValue
		"get_LastName hresult(handle*);" & _ ; Out $hValue
		"get_IsBetaAccount hresult(bool*);" & _ ; Out $bValue
		"get_IsConfirmedPC hresult(bool*);" ; Out $bValue

Func IUserIdentity_GetTickets($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserIdentity_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserIdentity_GetSafeCustomerId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserIdentity_GetSignInName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserIdentity_GetFirstName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserIdentity_GetLastName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserIdentity_GetIsBetaAccount($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserIdentity_GetIsConfirmedPC($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc
