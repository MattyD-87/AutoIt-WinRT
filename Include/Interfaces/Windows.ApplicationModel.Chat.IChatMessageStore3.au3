# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Chat.IChatMessageStore3
# Incl. In  : Windows.ApplicationModel.Chat.ChatMessageStore

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IChatMessageStore3 = "{9ADBBB09-4345-4EC1-8B74-B7338243719C}"
$__g_mIIDs[$sIID_IChatMessageStore3] = "IChatMessageStore3"

Global Const $tagIChatMessageStore3 = $tagIInspectable & _
		"GetMessageBySyncIdAsync hresult(handle; ptr*);" ; In $hSyncId, Out $pResult

Func IChatMessageStore3_GetMessageBySyncIdAsync($pThis, $sSyncId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSyncId) And (Not IsString($sSyncId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSyncId = _WinRT_CreateHString($sSyncId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSyncId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSyncId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
