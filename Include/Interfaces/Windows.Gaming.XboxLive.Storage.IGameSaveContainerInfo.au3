# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.XboxLive.Storage.IGameSaveContainerInfo
# Incl. In  : Windows.Gaming.XboxLive.Storage.GameSaveContainerInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGameSaveContainerInfo = "{B7E27300-155D-4BB4-B2BA-930306F391B5}"
$__g_mIIDs[$sIID_IGameSaveContainerInfo] = "IGameSaveContainerInfo"

Global Const $tagIGameSaveContainerInfo = $tagIInspectable & _
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"get_TotalSize hresult(uint64*);" & _ ; Out $iValue
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"get_LastModifiedTime hresult(int64*);" & _ ; Out $iValue
		"get_NeedsSync hresult(bool*);" ; Out $bValue

Func IGameSaveContainerInfo_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameSaveContainerInfo_GetTotalSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameSaveContainerInfo_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameSaveContainerInfo_GetLastModifiedTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameSaveContainerInfo_GetNeedsSync($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
