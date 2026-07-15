# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.BackgroundTransfer.IBackgroundDownloader2
# Incl. In  : Windows.Networking.BackgroundTransfer.BackgroundDownloader

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBackgroundDownloader2 = "{A94A5847-348D-4A35-890E-8A1EF3798479}"
$__g_mIIDs[$sIID_IBackgroundDownloader2] = "IBackgroundDownloader2"

Global Const $tagIBackgroundDownloader2 = $tagIInspectable & _
		"get_TransferGroup hresult(ptr*);" & _ ; Out $pValue
		"put_TransferGroup hresult(ptr);" & _ ; In $pValue
		"get_SuccessToastNotification hresult(ptr*);" & _ ; Out $pValue
		"put_SuccessToastNotification hresult(ptr);" & _ ; In $pValue
		"get_FailureToastNotification hresult(ptr*);" & _ ; Out $pValue
		"put_FailureToastNotification hresult(ptr);" & _ ; In $pValue
		"get_SuccessTileNotification hresult(ptr*);" & _ ; Out $pValue
		"put_SuccessTileNotification hresult(ptr);" & _ ; In $pValue
		"get_FailureTileNotification hresult(ptr*);" & _ ; Out $pValue
		"put_FailureTileNotification hresult(ptr);" ; In $pValue

Func IBackgroundDownloader2_GetTransferGroup($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundDownloader2_SetTransferGroup($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundDownloader2_GetSuccessToastNotification($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundDownloader2_SetSuccessToastNotification($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundDownloader2_GetFailureToastNotification($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundDownloader2_SetFailureToastNotification($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundDownloader2_GetSuccessTileNotification($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundDownloader2_SetSuccessTileNotification($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundDownloader2_GetFailureTileNotification($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundDownloader2_SetFailureTileNotification($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
