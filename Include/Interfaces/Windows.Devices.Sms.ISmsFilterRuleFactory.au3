# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sms.ISmsFilterRuleFactory
# Incl. In  : Windows.Devices.Sms.SmsFilterRule

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmsFilterRuleFactory = "{00C36508-6296-4F29-9AAD-8920CEBA3CE8}"
$__g_mIIDs[$sIID_ISmsFilterRuleFactory] = "ISmsFilterRuleFactory"

Global Const $tagISmsFilterRuleFactory = $tagIInspectable & _
		"CreateFilterRule hresult(long; ptr*);" ; In $iMessageType, Out $pValue

Func ISmsFilterRuleFactory_CreateFilterRule($pThis, $iMessageType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMessageType) And (Not IsInt($iMessageType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iMessageType, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
