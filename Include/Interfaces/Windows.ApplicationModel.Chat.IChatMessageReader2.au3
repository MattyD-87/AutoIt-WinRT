# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Chat.IChatMessageReader2
# Incl. In  : Windows.ApplicationModel.Chat.ChatMessageReader

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IChatMessageReader2 = "{89643683-64BB-470D-9DF4-0DE8BE1A05BF}"
$__g_mIIDs[$sIID_IChatMessageReader2] = "IChatMessageReader2"

Global Const $tagIChatMessageReader2 = $tagIInspectable & _
		"ReadBatchAsync hresult(long; ptr*);" ; In $iCount, Out $pResult

Func IChatMessageReader2_ReadBatchAsync($pThis, $iCount)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCount) And (Not IsInt($iCount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iCount, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
