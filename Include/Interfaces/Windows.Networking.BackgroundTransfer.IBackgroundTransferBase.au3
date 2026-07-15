# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.BackgroundTransfer.IBackgroundTransferBase
# Incl. In  : Windows.Networking.BackgroundTransfer.BackgroundDownloader

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBackgroundTransferBase = "{2A9DA250-C769-458C-AFE8-FEB8D4D3B2EF}"
$__g_mIIDs[$sIID_IBackgroundTransferBase] = "IBackgroundTransferBase"

Global Const $tagIBackgroundTransferBase = $tagIInspectable & _
		"SetRequestHeader hresult(handle; handle);" & _ ; In $hHeaderName, In $hHeaderValue
		"get_ServerCredential hresult(ptr*);" & _ ; Out $pCredential
		"put_ServerCredential hresult(ptr);" & _ ; In $pCredential
		"get_ProxyCredential hresult(ptr*);" & _ ; Out $pCredential
		"put_ProxyCredential hresult(ptr);" & _ ; In $pCredential
		"get_Method hresult(handle*);" & _ ; Out $hValue
		"put_Method hresult(handle);" & _ ; In $hValue
		"get_Group hresult(handle*);" & _ ; Out $hValue
		"put_Group hresult(handle);" & _ ; In $hValue
		"get_CostPolicy hresult(long*);" & _ ; Out $iValue
		"put_CostPolicy hresult(long);" ; In $iValue

Func IBackgroundTransferBase_SetRequestHeader($pThis, $sHeaderName, $sHeaderValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sHeaderName) And (Not IsString($sHeaderName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hHeaderName = _WinRT_CreateHString($sHeaderName)
	If ($sHeaderValue) And (Not IsString($sHeaderValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hHeaderValue = _WinRT_CreateHString($sHeaderValue)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hHeaderName, "handle", $hHeaderValue)
	Local $iError = @error
	_WinRT_DeleteHString($hHeaderName)
	_WinRT_DeleteHString($hHeaderValue)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IBackgroundTransferBase_GetServerCredential($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTransferBase_SetServerCredential($pThis, $pCredential)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 9, $pCredential)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTransferBase_GetProxyCredential($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTransferBase_SetProxyCredential($pThis, $pCredential)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 11, $pCredential)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTransferBase_GetMethod($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTransferBase_SetMethod($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 13, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTransferBase_GetGroup($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTransferBase_SetGroup($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 15, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTransferBase_GetCostPolicy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTransferBase_SetCostPolicy($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 17, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
