# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IESimProfileMetadata
# Incl. In  : Windows.Networking.NetworkOperators.ESimProfileMetadata

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IESimProfileMetadata = "{ED25831F-90DB-498D-A7B4-EBCE807D3C23}"
$__g_mIIDs[$sIID_IESimProfileMetadata] = "IESimProfileMetadata"

Global Const $tagIESimProfileMetadata = $tagIInspectable & _
		"get_IsConfirmationCodeRequired hresult(bool*);" & _ ; Out $bValue
		"get_Policy hresult(ptr*);" & _ ; Out $pValue
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_ProviderIcon hresult(ptr*);" & _ ; Out $pValue
		"get_ProviderId hresult(handle*);" & _ ; Out $hValue
		"get_ProviderName hresult(handle*);" & _ ; Out $hValue
		"get_State hresult(long*);" & _ ; Out $iValue
		"DenyInstallAsync hresult(ptr*);" & _ ; Out $pOperation
		"ConfirmInstallAsync hresult(ptr*);" & _ ; Out $pOperation
		"ConfirmInstallAsync2 hresult(handle; ptr*);" & _ ; In $hConfirmationCode, Out $pOperation
		"PostponeInstallAsync hresult(ptr*);" & _ ; Out $pOperation
		"add_StateChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_StateChanged hresult(int64);" ; In $iToken

Func IESimProfileMetadata_GetIsConfirmationCodeRequired($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IESimProfileMetadata_GetPolicy($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IESimProfileMetadata_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IESimProfileMetadata_GetProviderIcon($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IESimProfileMetadata_GetProviderId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IESimProfileMetadata_GetProviderName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IESimProfileMetadata_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IESimProfileMetadata_DenyInstallAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IESimProfileMetadata_ConfirmInstallAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IESimProfileMetadata_ConfirmInstallAsync2($pThis, $sConfirmationCode)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sConfirmationCode) And (Not IsString($sConfirmationCode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hConfirmationCode = _WinRT_CreateHString($sConfirmationCode)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hConfirmationCode, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hConfirmationCode)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IESimProfileMetadata_PostponeInstallAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IESimProfileMetadata_AddHdlrStateChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 18, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IESimProfileMetadata_RemoveHdlrStateChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 19, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
