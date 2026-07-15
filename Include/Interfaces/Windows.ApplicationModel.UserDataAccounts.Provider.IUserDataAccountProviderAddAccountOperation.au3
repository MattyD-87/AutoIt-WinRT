# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.UserDataAccounts.Provider.IUserDataAccountProviderAddAccountOperation
# Incl. In  : Windows.ApplicationModel.UserDataAccounts.Provider.UserDataAccountProviderAddAccountOperation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserDataAccountProviderAddAccountOperation = "{B9C72530-3F84-4B5D-8EAA-45E97AA842ED}"
$__g_mIIDs[$sIID_IUserDataAccountProviderAddAccountOperation] = "IUserDataAccountProviderAddAccountOperation"

Global Const $tagIUserDataAccountProviderAddAccountOperation = $tagIInspectable & _
		"get_ContentKinds hresult(ulong*);" & _ ; Out $iValue
		"get_PartnerAccountInfos hresult(ptr*);" & _ ; Out $pValue
		"ReportCompleted hresult(handle);" ; In $hUserDataAccountId

Func IUserDataAccountProviderAddAccountOperation_GetContentKinds($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataAccountProviderAddAccountOperation_GetPartnerAccountInfos($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataAccountProviderAddAccountOperation_ReportCompleted($pThis, $sUserDataAccountId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sUserDataAccountId) And (Not IsString($sUserDataAccountId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUserDataAccountId = _WinRT_CreateHString($sUserDataAccountId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hUserDataAccountId)
	Local $iError = @error
	_WinRT_DeleteHString($hUserDataAccountId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
