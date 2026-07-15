# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.UserDataAccounts.SystemAccess.IUserDataAccountSystemAccessManagerStatics2
# Incl. In  : Windows.ApplicationModel.UserDataAccounts.SystemAccess.UserDataAccountSystemAccessManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserDataAccountSystemAccessManagerStatics2 = "{943F854D-4B4E-439F-83D3-979B27C05AC7}"
$__g_mIIDs[$sIID_IUserDataAccountSystemAccessManagerStatics2] = "IUserDataAccountSystemAccessManagerStatics2"

Global Const $tagIUserDataAccountSystemAccessManagerStatics2 = $tagIInspectable & _
		"SuppressLocalAccountWithAccountAsync hresult(handle; ptr*);" & _ ; In $hUserDataAccountId, Out $pResult
		"CreateDeviceAccountAsync hresult(ptr; ptr*);" & _ ; In $pAccount, Out $pResult
		"DeleteDeviceAccountAsync hresult(handle; ptr*);" & _ ; In $hAccountId, Out $pResult
		"GetDeviceAccountConfigurationAsync hresult(handle; ptr*);" ; In $hAccountId, Out $pResult

Func IUserDataAccountSystemAccessManagerStatics2_SuppressLocalAccountWithAccountAsync($pThis, $sUserDataAccountId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sUserDataAccountId) And (Not IsString($sUserDataAccountId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUserDataAccountId = _WinRT_CreateHString($sUserDataAccountId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hUserDataAccountId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hUserDataAccountId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUserDataAccountSystemAccessManagerStatics2_CreateDeviceAccountAsync($pThis, $pAccount)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAccount And IsInt($pAccount) Then $pAccount = Ptr($pAccount)
	If $pAccount And (Not IsPtr($pAccount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAccount, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUserDataAccountSystemAccessManagerStatics2_DeleteDeviceAccountAsync($pThis, $sAccountId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAccountId) And (Not IsString($sAccountId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAccountId = _WinRT_CreateHString($sAccountId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAccountId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAccountId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUserDataAccountSystemAccessManagerStatics2_GetDeviceAccountConfigurationAsync($pThis, $sAccountId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAccountId) And (Not IsString($sAccountId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAccountId = _WinRT_CreateHString($sAccountId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAccountId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAccountId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
