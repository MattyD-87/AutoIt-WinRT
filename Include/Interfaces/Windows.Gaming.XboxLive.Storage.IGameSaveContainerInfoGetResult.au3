# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.XboxLive.Storage.IGameSaveContainerInfoGetResult
# Incl. In  : Windows.Gaming.XboxLive.Storage.GameSaveContainerInfoGetResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGameSaveContainerInfoGetResult = "{FFC50D74-C581-4F9D-9E39-30A10C1E4C50}"
$__g_mIIDs[$sIID_IGameSaveContainerInfoGetResult] = "IGameSaveContainerInfoGetResult"

Global Const $tagIGameSaveContainerInfoGetResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_Value hresult(ptr*);" ; Out $pValue

Func IGameSaveContainerInfoGetResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameSaveContainerInfoGetResult_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
