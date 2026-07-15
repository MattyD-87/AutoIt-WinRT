# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.XboxLive.Storage.IGameSaveBlobInfo
# Incl. In  : Windows.Gaming.XboxLive.Storage.GameSaveBlobInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGameSaveBlobInfo = "{ADD38034-BAF0-4645-B6D0-46EDAFFB3C2B}"
$__g_mIIDs[$sIID_IGameSaveBlobInfo] = "IGameSaveBlobInfo"

Global Const $tagIGameSaveBlobInfo = $tagIInspectable & _
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"get_Size hresult(ulong*);" ; Out $iValue

Func IGameSaveBlobInfo_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameSaveBlobInfo_GetSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
