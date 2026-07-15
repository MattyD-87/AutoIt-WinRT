# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.BackgroundTransfer.IBackgroundTransferOperation
# Incl. In  : Windows.Networking.BackgroundTransfer.DownloadOperation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBackgroundTransferOperation = "{DED06846-90CA-44FB-8FB1-124154C0D539}"
$__g_mIIDs[$sIID_IBackgroundTransferOperation] = "IBackgroundTransferOperation"

Global Const $tagIBackgroundTransferOperation = $tagIInspectable & _
		"get_Guid hresult(ptr*);" & _ ; Out $pValue
		"get_RequestedUri hresult(ptr*);" & _ ; Out $pValue
		"get_Method hresult(handle*);" & _ ; Out $hValue
		"get_Group hresult(handle*);" & _ ; Out $hValue
		"get_CostPolicy hresult(long*);" & _ ; Out $iValue
		"put_CostPolicy hresult(long);" & _ ; In $iValue
		"GetResultStreamAt hresult(uint64; ptr*);" & _ ; In $iPosition, Out $pValue
		"GetResponseInformation hresult(ptr*);" ; Out $pValue

Func IBackgroundTransferOperation_GetGuid($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTransferOperation_GetRequestedUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTransferOperation_GetMethod($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTransferOperation_GetGroup($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTransferOperation_GetCostPolicy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTransferOperation_SetCostPolicy($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTransferOperation_GetResultStreamAt($pThis, $iPosition)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPosition) And (Not IsInt($iPosition)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iPosition, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IBackgroundTransferOperation_GetResponseInformation($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
