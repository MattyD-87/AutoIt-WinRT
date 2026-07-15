# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.XboxLive.Storage.IGameSaveBlobInfoGetResult
# Incl. In  : Windows.Gaming.XboxLive.Storage.GameSaveBlobInfoGetResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGameSaveBlobInfoGetResult = "{C7578582-3697-42BF-989C-665D923B5231}"
$__g_mIIDs[$sIID_IGameSaveBlobInfoGetResult] = "IGameSaveBlobInfoGetResult"

Global Const $tagIGameSaveBlobInfoGetResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_Value hresult(ptr*);" ; Out $pValue

Func IGameSaveBlobInfoGetResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameSaveBlobInfoGetResult_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
