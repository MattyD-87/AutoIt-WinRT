# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.XboxLive.Storage.IGameSaveOperationResult
# Incl. In  : Windows.Gaming.XboxLive.Storage.GameSaveOperationResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGameSaveOperationResult = "{CF0F1A05-24A0-4582-9A55-B1BBBB9388D8}"
$__g_mIIDs[$sIID_IGameSaveOperationResult] = "IGameSaveOperationResult"

Global Const $tagIGameSaveOperationResult = $tagIInspectable & _
		"get_Status hresult(long*);" ; Out $iValue

Func IGameSaveOperationResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
