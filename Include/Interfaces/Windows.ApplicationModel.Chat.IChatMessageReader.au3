# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Chat.IChatMessageReader
# Incl. In  : Windows.ApplicationModel.Chat.ChatMessageReader

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IChatMessageReader = "{B6EA78CE-4489-56F9-76AA-E204682514CF}"
$__g_mIIDs[$sIID_IChatMessageReader] = "IChatMessageReader"

Global Const $tagIChatMessageReader = $tagIInspectable & _
		"ReadBatchAsync hresult(ptr*);" ; Out $pValue

Func IChatMessageReader_ReadBatchAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
