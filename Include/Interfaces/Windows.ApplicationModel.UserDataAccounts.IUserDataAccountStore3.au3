# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.UserDataAccounts.IUserDataAccountStore3
# Incl. In  : Windows.ApplicationModel.UserDataAccounts.UserDataAccountStore

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserDataAccountStore3 = "{8142C094-F3C9-478B-B117-6585BEBB6789}"
$__g_mIIDs[$sIID_IUserDataAccountStore3] = "IUserDataAccountStore3"

Global Const $tagIUserDataAccountStore3 = $tagIInspectable & _
		"CreateAccountAsync hresult(handle; handle; handle; ptr*);" ; In $hUserDisplayName, In $hPackageRelativeAppId, In $hEnterpriseId, Out $pResult

Func IUserDataAccountStore3_CreateAccountAsync($pThis, $sUserDisplayName, $sPackageRelativeAppId, $sEnterpriseId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sUserDisplayName) And (Not IsString($sUserDisplayName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUserDisplayName = _WinRT_CreateHString($sUserDisplayName)
	If ($sPackageRelativeAppId) And (Not IsString($sPackageRelativeAppId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackageRelativeAppId = _WinRT_CreateHString($sPackageRelativeAppId)
	If ($sEnterpriseId) And (Not IsString($sEnterpriseId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hEnterpriseId = _WinRT_CreateHString($sEnterpriseId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hUserDisplayName, "handle", $hPackageRelativeAppId, "handle", $hEnterpriseId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hUserDisplayName)
	_WinRT_DeleteHString($hPackageRelativeAppId)
	_WinRT_DeleteHString($hEnterpriseId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
