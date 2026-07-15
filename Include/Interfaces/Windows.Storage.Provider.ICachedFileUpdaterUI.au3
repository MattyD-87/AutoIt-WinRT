# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Provider.ICachedFileUpdaterUI
# Incl. In  : Windows.Storage.Provider.CachedFileUpdaterUI

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICachedFileUpdaterUI = "{9E6F41E6-BAF2-4A97-B600-9333F5DF80FD}"
$__g_mIIDs[$sIID_ICachedFileUpdaterUI] = "ICachedFileUpdaterUI"

Global Const $tagICachedFileUpdaterUI = $tagIInspectable & _
		"get_Title hresult(handle*);" & _ ; Out $hValue
		"put_Title hresult(handle);" & _ ; In $hValue
		"get_UpdateTarget hresult(long*);" & _ ; Out $iValue
		"add_FileUpdateRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_FileUpdateRequested hresult(int64);" & _ ; In $iToken
		"add_UIRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_UIRequested hresult(int64);" & _ ; In $iToken
		"get_UIStatus hresult(long*);" ; Out $iValue

Func ICachedFileUpdaterUI_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICachedFileUpdaterUI_SetTitle($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICachedFileUpdaterUI_GetUpdateTarget($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICachedFileUpdaterUI_AddHdlrFileUpdateRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICachedFileUpdaterUI_RemoveHdlrFileUpdateRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICachedFileUpdaterUI_AddHdlrUIRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICachedFileUpdaterUI_RemoveHdlrUIRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICachedFileUpdaterUI_GetUIStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
