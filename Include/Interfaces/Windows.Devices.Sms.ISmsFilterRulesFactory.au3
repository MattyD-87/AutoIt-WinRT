# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sms.ISmsFilterRulesFactory
# Incl. In  : Windows.Devices.Sms.SmsFilterRules

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmsFilterRulesFactory = "{A09924ED-6E2E-4530-9FDE-465D02EED00E}"
$__g_mIIDs[$sIID_ISmsFilterRulesFactory] = "ISmsFilterRulesFactory"

Global Const $tagISmsFilterRulesFactory = $tagIInspectable & _
		"CreateFilterRules hresult(long; ptr*);" ; In $iActionType, Out $pValue

Func ISmsFilterRulesFactory_CreateFilterRules($pThis, $iActionType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iActionType) And (Not IsInt($iActionType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iActionType, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
