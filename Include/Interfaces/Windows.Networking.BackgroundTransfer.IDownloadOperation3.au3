# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.BackgroundTransfer.IDownloadOperation3
# Incl. In  : Windows.Networking.BackgroundTransfer.DownloadOperation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDownloadOperation3 = "{5027351C-7D5E-4ADC-B8D3-DF5C6031B9CC}"
$__g_mIIDs[$sIID_IDownloadOperation3] = "IDownloadOperation3"

Global Const $tagIDownloadOperation3 = $tagIInspectable & _
		"get_IsRandomAccessRequired hresult(bool*);" & _ ; Out $bValue
		"put_IsRandomAccessRequired hresult(bool);" & _ ; In $bValue
		"GetResultRandomAccessStreamReference hresult(ptr*);" & _ ; Out $pStream
		"GetDownloadedRanges hresult(ptr*);" & _ ; Out $pValue
		"add_RangesDownloaded hresult(ptr; int64*);" & _ ; In $pEventHandler, Out $iEventCookie
		"remove_RangesDownloaded hresult(int64);" & _ ; In $iEventCookie
		"put_RequestedUri hresult(ptr);" & _ ; In $pValue
		"get_RecoverableWebErrorStatuses hresult(ptr*);" & _ ; Out $pValue
		"get_CurrentWebErrorStatus hresult(ptr*);" ; Out $pValue

Func IDownloadOperation3_GetIsRandomAccessRequired($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDownloadOperation3_SetIsRandomAccessRequired($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDownloadOperation3_GetResultRandomAccessStreamReference($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IDownloadOperation3_GetDownloadedRanges($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IDownloadOperation3_AddHdlrRangesDownloaded($pThis, $pEventHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pEventHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDownloadOperation3_RemoveHdlrRangesDownloaded($pThis, $iEventCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iEventCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDownloadOperation3_SetRequestedUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 13, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDownloadOperation3_GetRecoverableWebErrorStatuses($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDownloadOperation3_GetCurrentWebErrorStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc
