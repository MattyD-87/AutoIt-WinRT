# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sms.ISmsFilterRules
# Incl. In  : Windows.Devices.Sms.SmsFilterRules

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmsFilterRules = "{4E47EAFB-79CD-4881-9894-55A4135B23FA}"
$__g_mIIDs[$sIID_ISmsFilterRules] = "ISmsFilterRules"

Global Const $tagISmsFilterRules = $tagIInspectable & _
		"get_ActionType hresult(long*);" & _ ; Out $iValue
		"get_Rules hresult(ptr*);" ; Out $pValue

Func ISmsFilterRules_GetActionType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsFilterRules_GetRules($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
