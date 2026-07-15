# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.UserDataAccounts.IUserDataAccountStore2
# Incl. In  : Windows.ApplicationModel.UserDataAccounts.UserDataAccountStore

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserDataAccountStore2 = "{B1E0AEF7-9560-4631-8AF0-061D30161469}"
$__g_mIIDs[$sIID_IUserDataAccountStore2] = "IUserDataAccountStore2"

Global Const $tagIUserDataAccountStore2 = $tagIInspectable & _
		"CreateAccountAsync hresult(handle; handle; ptr*);" & _ ; In $hUserDisplayName, In $hPackageRelativeAppId, Out $pResult
		"add_StoreChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_StoreChanged hresult(int64);" ; In $iToken

Func IUserDataAccountStore2_CreateAccountAsync($pThis, $sUserDisplayName, $sPackageRelativeAppId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sUserDisplayName) And (Not IsString($sUserDisplayName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUserDisplayName = _WinRT_CreateHString($sUserDisplayName)
	If ($sPackageRelativeAppId) And (Not IsString($sPackageRelativeAppId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackageRelativeAppId = _WinRT_CreateHString($sPackageRelativeAppId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hUserDisplayName, "handle", $hPackageRelativeAppId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hUserDisplayName)
	_WinRT_DeleteHString($hPackageRelativeAppId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IUserDataAccountStore2_AddHdlrStoreChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataAccountStore2_RemoveHdlrStoreChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
