# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.UI.IGameChatOverlayMessageSource
# Incl. In  : Windows.Gaming.UI.GameChatOverlayMessageSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGameChatOverlayMessageSource = "{1E177397-59FB-4F4F-8E9A-80ACF817743C}"
$__g_mIIDs[$sIID_IGameChatOverlayMessageSource] = "IGameChatOverlayMessageSource"

Global Const $tagIGameChatOverlayMessageSource = $tagIInspectable & _
		"add_MessageReceived hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_MessageReceived hresult(int64);" & _ ; In $iToken
		"SetDelayBeforeClosingAfterMessageReceived hresult(int64);" ; In $iValue

Func IGameChatOverlayMessageSource_AddHdlrMessageReceived($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameChatOverlayMessageSource_RemoveHdlrMessageReceived($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameChatOverlayMessageSource_SetDelayBeforeClosingAfterMessageReceived($pThis, $iValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
