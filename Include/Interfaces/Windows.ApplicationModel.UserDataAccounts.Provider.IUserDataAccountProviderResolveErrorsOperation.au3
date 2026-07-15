# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.UserDataAccounts.Provider.IUserDataAccountProviderResolveErrorsOperation
# Incl. In  : Windows.ApplicationModel.UserDataAccounts.Provider.UserDataAccountProviderResolveErrorsOperation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserDataAccountProviderResolveErrorsOperation = "{6235DC15-BFCB-41E1-9957-9759A28846CC}"
$__g_mIIDs[$sIID_IUserDataAccountProviderResolveErrorsOperation] = "IUserDataAccountProviderResolveErrorsOperation"

Global Const $tagIUserDataAccountProviderResolveErrorsOperation = $tagIInspectable & _
		"get_UserDataAccountId hresult(handle*);" & _ ; Out $hValue
		"ReportCompleted hresult();" ; 

Func IUserDataAccountProviderResolveErrorsOperation_GetUserDataAccountId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataAccountProviderResolveErrorsOperation_ReportCompleted($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
