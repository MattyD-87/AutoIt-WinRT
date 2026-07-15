# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Store.Preview.IStoreConfigurationStatics4
# Incl. In  : Windows.ApplicationModel.Store.Preview.StoreConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStoreConfigurationStatics4 = "{20FF56D2-4EE3-4CF0-9B12-552C03310F75}"
$__g_mIIDs[$sIID_IStoreConfigurationStatics4] = "IStoreConfigurationStatics4"

Global Const $tagIStoreConfigurationStatics4 = $tagIInspectable & _
		"GetStoreWebAccountId hresult(handle*);" & _ ; Out $hResult
		"GetStoreWebAccountIdForUser hresult(ptr; handle*);" & _ ; In $pUser, Out $hResult
		"SetEnterpriseStoreWebAccountId hresult(handle);" & _ ; In $hWebAccountId
		"SetEnterpriseStoreWebAccountIdForUser hresult(ptr; handle);" & _ ; In $pUser, In $hWebAccountId
		"GetEnterpriseStoreWebAccountId hresult(handle*);" & _ ; Out $hResult
		"GetEnterpriseStoreWebAccountIdForUser hresult(ptr; handle*);" & _ ; In $pUser, Out $hResult
		"ShouldRestrictToEnterpriseStoreOnly hresult(bool*);" & _ ; Out $bResult
		"ShouldRestrictToEnterpriseStoreOnlyForUser hresult(ptr; bool*);" ; In $pUser, Out $bResult

Func IStoreConfigurationStatics4_GetStoreWebAccountId($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func IStoreConfigurationStatics4_GetStoreWebAccountIdForUser($pThis, $pUser)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func IStoreConfigurationStatics4_SetEnterpriseStoreWebAccountId($pThis, $sWebAccountId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sWebAccountId) And (Not IsString($sWebAccountId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hWebAccountId = _WinRT_CreateHString($sWebAccountId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hWebAccountId)
	Local $iError = @error
	_WinRT_DeleteHString($hWebAccountId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IStoreConfigurationStatics4_SetEnterpriseStoreWebAccountIdForUser($pThis, $pUser, $sWebAccountId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sWebAccountId) And (Not IsString($sWebAccountId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hWebAccountId = _WinRT_CreateHString($sWebAccountId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "handle", $hWebAccountId)
	Local $iError = @error
	_WinRT_DeleteHString($hWebAccountId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IStoreConfigurationStatics4_GetEnterpriseStoreWebAccountId($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func IStoreConfigurationStatics4_GetEnterpriseStoreWebAccountIdForUser($pThis, $pUser)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func IStoreConfigurationStatics4_ShouldRestrictToEnterpriseStoreOnly($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IStoreConfigurationStatics4_ShouldRestrictToEnterpriseStoreOnlyForUser($pThis, $pUser)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
