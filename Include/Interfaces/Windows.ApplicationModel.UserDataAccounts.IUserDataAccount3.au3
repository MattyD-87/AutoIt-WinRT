# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.UserDataAccounts.IUserDataAccount3
# Incl. In  : Windows.ApplicationModel.UserDataAccounts.UserDataAccount

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserDataAccount3 = "{01533845-6C43-4286-9D69-3E1709A1F266}"
$__g_mIIDs[$sIID_IUserDataAccount3] = "IUserDataAccount3"

Global Const $tagIUserDataAccount3 = $tagIInspectable & _
		"get_ExplictReadAccessPackageFamilyNames hresult(ptr*);" & _ ; Out $pValue
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"put_DisplayName hresult(handle);" ; In $hValue

Func IUserDataAccount3_GetExplictReadAccessPackageFamilyNames($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataAccount3_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataAccount3_SetDisplayName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 9, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
