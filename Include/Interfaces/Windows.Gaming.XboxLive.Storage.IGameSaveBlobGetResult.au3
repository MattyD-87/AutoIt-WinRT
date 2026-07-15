# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.XboxLive.Storage.IGameSaveBlobGetResult
# Incl. In  : Windows.Gaming.XboxLive.Storage.GameSaveBlobGetResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGameSaveBlobGetResult = "{917281E0-7201-4953-AA2C-4008F03AEF45}"
$__g_mIIDs[$sIID_IGameSaveBlobGetResult] = "IGameSaveBlobGetResult"

Global Const $tagIGameSaveBlobGetResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_Value hresult(ptr*);" ; Out $pValue

Func IGameSaveBlobGetResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameSaveBlobGetResult_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
