# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.UIAutomation.Core.IRemoteAutomationServerStatics
# Incl. In  : Windows.UI.UIAutomation.Core.RemoteAutomationServer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteAutomationServerStatics = "{E6E8945E-0C11-5028-9AE3-C2771288B6B7}"
$__g_mIIDs[$sIID_IRemoteAutomationServerStatics] = "IRemoteAutomationServerStatics"

Global Const $tagIRemoteAutomationServerStatics = $tagIInspectable & _
		"ReportSession hresult(ptr);" ; In $pSessionId

Func IRemoteAutomationServerStatics_ReportSession($pThis, $pSessionId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSessionId And IsInt($pSessionId) Then $pSessionId = Ptr($pSessionId)
	If $pSessionId And (Not IsPtr($pSessionId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSessionId)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
