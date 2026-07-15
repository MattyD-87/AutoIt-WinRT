# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.UIAutomation.IAutomationConnectionBoundObject
# Incl. In  : Windows.UI.UIAutomation.AutomationConnectionBoundObject

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAutomationConnectionBoundObject = "{5E8558FB-CA52-5B65-9830-DD2905816093}"
$__g_mIIDs[$sIID_IAutomationConnectionBoundObject] = "IAutomationConnectionBoundObject"

Global Const $tagIAutomationConnectionBoundObject = $tagIInspectable & _
		"get_Connection hresult(ptr*);" ; Out $pValue

Func IAutomationConnectionBoundObject_GetConnection($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
