# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.ConversationalAgent.IConversationalAgentSessionStatics
# Incl. In  : Windows.ApplicationModel.ConversationalAgent.ConversationalAgentSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IConversationalAgentSessionStatics = "{A005166E-E954-576E-BE04-11B8ED10F37B}"
$__g_mIIDs[$sIID_IConversationalAgentSessionStatics] = "IConversationalAgentSessionStatics"

Global Const $tagIConversationalAgentSessionStatics = $tagIInspectable & _
		"GetCurrentSessionAsync hresult(ptr*);" & _ ; Out $pOperation
		"GetCurrentSessionSync hresult(ptr*);" ; Out $pResult

Func IConversationalAgentSessionStatics_GetCurrentSessionAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IConversationalAgentSessionStatics_GetCurrentSessionSync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
